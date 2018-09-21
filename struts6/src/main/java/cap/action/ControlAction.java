package cap.action;

import cap.bean.User;
import com.opensymphony.xwork2.ActionSupport;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ControlAction extends ActionSupport{
    private Map<String,String> strMap=new HashMap<String,String >();
    private Map<String,User> userMap=new HashMap<String,User>();
    private List<User> usersList=new ArrayList<User>();

    public Map<String, String> getStrMap() {
        return strMap;
    }

    public void setStrMap(Map<String, String> strMap) {
        this.strMap = strMap;
    }

    public Map<String, User> getUserMap() {
        return userMap;
    }

    public void setUserMap(Map<String, User> userMap) {
        this.userMap = userMap;
    }

    public List<User> getUsersList() {
        return usersList;
    }

    public void setUsersList(List<User> usersList) {
        this.usersList = usersList;
    }
    public String control(){
    //值为字符串
        strMap.put("1","cdavtc1");
        strMap.put("2","cdavtc2");
        strMap.put("3","cdavtc3");
        //值为bean对象
        User u1=new User(1,"stu1","stu1");
        userMap.put("one",u1);
        User u2=new User(2,"stu2","stu2");
        userMap.put("two",u2);
        usersList.add(u1);
        usersList.add(u2);
        return SUCCESS;
    }
}
