package Dao;

import entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

@Repository
public class UserDao {
    @Autowired
    private JdbcTemplate jdbcTemplate;

    public void save(User u){
        /*System.out.println("执行查找DAO");
        String query = "SELECT id FROM user";
        Integer id  = jdbcTemplate.queryForObject(query,Integer.class);
        System.out.println(id);*/

        String sql="INSERT INTO user(name,userName,passwork,address,mobilePhone) VALUE (? , ? , ? , ? , ?)";
       int i =  jdbcTemplate.update(sql , u.getName(),u.getUserName() , u.getPassword() , u.getAddress() , u.getPhoneNum());
        System.out.println(i);
    }

    public JdbcTemplate getJdbcTemplate() {
        return jdbcTemplate;
    }

    public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }
}
