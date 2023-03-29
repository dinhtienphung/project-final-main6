package com.mycompany.spring_mvc_project_final.repository;

import com.mycompany.spring_mvc_project_final.entities.AccountBanking;
import com.mycompany.spring_mvc_project_final.entities.Product;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface AccountBankingRepository extends CrudRepository<AccountBanking, Integer> {

    @Query(value = "SELECT * FROM account_banking WHERE accountId = ?1" ,nativeQuery = true)
    AccountBanking getAccountBankingByAccountId(int id);
}
