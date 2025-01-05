package com.juicy.juicy_notes.model.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.IdClass;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Entity
@Table(name = "categories")
@IdClass(CategoryPK.class)
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Category {
    @Id
    private Integer user;

    @Id
    private Integer name;
}
