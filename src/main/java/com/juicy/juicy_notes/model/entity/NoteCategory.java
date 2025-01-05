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
@Table(name = "note_categories")
@IdClass(NoteCategoryPK.class)
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class NoteCategory {
    @Id
    private Integer note;
    @Id
    private String categoryName;
}
