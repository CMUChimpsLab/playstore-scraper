.class public final Lo/QQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Qu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QQ$ˋ;,
        Lo/QQ$If;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/QE;

.field private final ˋ:Lo/ahO$If;

.field private final ˎ:Lo/QC;

.field private final ˏ:Lo/QK;


# direct methods
.method public constructor <init>(Lo/QC;Lo/ahO$If;Lo/QE;Lo/QK;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/QQ;->ˎ:Lo/QC;

    .line 57
    iput-object p2, p0, Lo/QQ;->ˋ:Lo/ahO$If;

    .line 58
    iput-object p3, p0, Lo/QQ;->ˊ:Lo/QE;

    .line 59
    iput-object p4, p0, Lo/QQ;->ˏ:Lo/QK;

    .line 60
    return-void
.end method

.method private ˋ(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Field;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 72
    const-class v0, Lo/QB;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/QB;

    .line 73
    if-nez v2, :cond_0

    .line 74
    iget-object v0, p0, Lo/QQ;->ˋ:Lo/ahO$If;

    invoke-interface {v0, p1}, Lo/ahO$If;->ˊ(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    invoke-interface {v2}, Lo/QB;->ॱ()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-interface {v2}, Lo/QB;->ˋ()[Ljava/lang/String;

    move-result-object v2

    .line 80
    array-length v0, v2

    if-nez v0, :cond_1

    .line 81
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 84
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    move-object p1, v2

    array-length v2, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    .line 87
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 89
    :cond_2
    return-object v3
.end method

.method private ˏ(Lo/Qg;Lo/Rc;Ljava/lang/Class;)Ljava/util/Map;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Qg;Lo/Rc<*>;Ljava/lang/Class<*>;)Ljava/util/Map<Ljava/lang/String;Lo/QQ$If;>;"
        }
    .end annotation

    .line 143
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    return-object v11

    .line 148
    .line 2101
    :cond_0
    move-object/from16 v0, p2

    iget-object v12, v0, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    .line 148
    .line 149
    :goto_0
    const-class v0, Ljava/lang/Object;

    move-object/from16 v1, p3

    if-eq v1, v0, :cond_a

    .line 150
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    .line 151
    array-length v14, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_9

    aget-object v16, v13, v15

    .line 152
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/QQ;->ˏ(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    .line 153
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/QQ;->ˏ(Ljava/lang/reflect/Field;Z)Z

    move-result v18

    .line 154
    if-nez v17, :cond_1

    if-eqz v18, :cond_8

    .line 157
    :cond_1
    move-object/from16 v0, v16

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 158
    .line 3101
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    .line 158
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v0, v2, v1}, Lo/Qz;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v19

    .line 159
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lo/QQ;->ˋ(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v20

    .line 160
    const/16 v21, 0x0

    .line 161
    const/16 v22, 0x0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v23

    :goto_2
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_7

    .line 162
    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 163
    if-eqz v22, :cond_2

    const/16 v17, 0x0

    .line 164
    .line 165
    :cond_2
    move-object/from16 v32, v19

    .line 3296
    new-instance v0, Lo/Rc;

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Lo/Rc;-><init>(Ljava/lang/reflect/Type;)V

    .line 164
    .line 165
    move/from16 v31, v18

    move/from16 v30, v17

    move-object/from16 v29, v0

    move-object/from16 v28, v24

    move-object/from16 v27, v16

    move-object/from16 v26, p1

    move-object/from16 v25, p0

    .line 4106
    .line 5094
    move-object/from16 v0, v29

    iget-object v0, v0, Lo/Rc;->ˊ:Ljava/lang/Class;

    .line 4106
    invoke-static {v0}, Lo/QG;->ˏ(Ljava/lang/reflect/Type;)Z

    move-result v32

    .line 4108
    const-class v0, Lo/Qv;

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lo/Qv;

    .line 4109
    const/16 v34, 0x0

    .line 4110
    if-eqz v33, :cond_3

    .line 4111
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/QQ;->ˎ:Lo/QC;

    move-object/from16 v1, v26

    move-object/from16 v2, v29

    move-object/from16 v3, v33

    invoke-static {v0, v1, v2, v3}, Lo/QK;->ˋ(Lo/QC;Lo/Qg;Lo/Rc;Lo/Qv;)Lo/Qw;

    move-result-object v34

    .line 4114
    :cond_3
    if-eqz v34, :cond_4

    const/16 v33, 0x1

    goto :goto_3

    :cond_4
    const/16 v33, 0x0

    .line 4115
    :goto_3
    if-nez v34, :cond_5

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lo/Qg;->ˊ(Lo/Rc;)Lo/Qw;

    move-result-object v34

    .line 4118
    :cond_5
    new-instance v0, Lo/QQ$2;

    move-object/from16 v1, v25

    move-object/from16 v2, v28

    move/from16 v3, v30

    move/from16 v4, v31

    move-object/from16 v5, v27

    move/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v8, v26

    move-object/from16 v9, v29

    move/from16 v10, v32

    invoke-direct/range {v0 .. v10}, Lo/QQ$2;-><init>(Lo/QQ;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLo/Qw;Lo/Qg;Lo/Rc;Z)V

    .line 164
    move-object/from16 v25, v0

    .line 166
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lo/QQ$If;

    .line 167
    if-nez v21, :cond_6

    move-object/from16 v21, v24

    .line 161
    :cond_6
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_2

    .line 169
    :cond_7
    if-eqz v21, :cond_8

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v21

    iget-object v2, v2, Lo/QQ$If;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 174
    .line 5101
    :cond_9
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    .line 174
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v0, v2, v1}, Lo/Qz;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v32

    .line 5296
    new-instance v0, Lo/Rc;

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Lo/Rc;-><init>(Ljava/lang/reflect/Type;)V

    .line 174
    .line 175
    move-object/from16 p2, v0

    .line 6094
    iget-object v1, v0, Lo/Rc;->ˊ:Ljava/lang/Class;

    move-object/from16 p3, v1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    :cond_a
    return-object v11
.end method

.method private ˏ(Ljava/lang/reflect/Field;Z)Z
    .locals 9

    .line 63
    iget-object v4, p0, Lo/QQ;->ˊ:Lo/QE;

    .line 1067
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Lo/QE;->ˎ(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v4

    move v4, p2

    move-object p2, p1

    .line 1150
    move-object p1, v0

    iget v0, v0, Lo/QE;->ˏ:I

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1151
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 1154
    :cond_0
    iget-wide v0, p1, Lo/QE;->ˎ:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    const-class v0, Lo/QD;

    .line 1155
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/QD;

    const-class v0, Lo/QA;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/QA;

    .line 1229
    move-object v5, p1

    move-object v8, v6

    move-object v6, p1

    .line 1233
    if-eqz v8, :cond_1

    .line 1234
    invoke-interface {v8}, Lo/QD;->ˊ()D

    move-result-wide v0

    .line 1235
    iget-wide v2, v6, Lo/QE;->ˎ:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 1236
    const/4 v0, 0x0

    goto :goto_0

    .line 1239
    :cond_1
    const/4 v0, 0x1

    .line 1229
    :goto_0
    if-eqz v0, :cond_3

    move-object v8, v7

    move-object v6, v5

    .line 1243
    if-eqz v8, :cond_2

    .line 1244
    invoke-interface {v8}, Lo/QA;->ॱ()D

    move-result-wide v0

    .line 1245
    iget-wide v2, v6, Lo/QE;->ˎ:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    .line 1246
    const/4 v0, 0x0

    goto :goto_1

    .line 1249
    :cond_2
    const/4 v0, 0x1

    .line 1229
    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 1155
    :goto_2
    if-nez v0, :cond_4

    .line 1156
    const/4 v0, 0x1

    goto :goto_5

    .line 1159
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1160
    const/4 v0, 0x1

    goto :goto_5

    .line 1170
    :cond_5
    iget-boolean v0, p1, Lo/QE;->ˋ:Z

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/QE;->ˏ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1171
    const/4 v0, 0x1

    goto :goto_5

    .line 1174
    :cond_6
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/QE;->ˋ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1175
    const/4 v0, 0x1

    goto :goto_5

    .line 1178
    :cond_7
    if-eqz v4, :cond_8

    iget-object p1, p1, Lo/QE;->ॱ:Ljava/util/List;

    goto :goto_3

    :cond_8
    iget-object p1, p1, Lo/QE;->ʻ:Ljava/util/List;

    .line 1179
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1180
    new-instance v0, Lo/ເ;

    invoke-direct {v0, p2}, Lo/ເ;-><init>(Ljava/lang/reflect/Field;)V

    move-object p2, v0

    .line 1181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﾃ$if;

    .line 1182
    invoke-interface {v0, p2}, Lo/ﾃ$if;->ˎ(Lo/ເ;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1183
    const/4 v0, 0x1

    goto :goto_5

    .line 1185
    :cond_9
    goto :goto_4

    .line 1188
    :cond_a
    const/4 v0, 0x0

    .line 1067
    :goto_5
    if-nez v0, :cond_b

    const/4 v0, 0x1

    return v0

    .line 63
    :cond_b
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˎ(Lo/Qg;Lo/Rc;)Lo/Qw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Qg;Lo/Rc<TT;>;)Lo/Qw<TT;>;"
        }
    .end annotation

    .line 93
    .line 2094
    iget-object v2, p2, Lo/Rc;->ˊ:Ljava/lang/Class;

    .line 93
    .line 95
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lo/QQ;->ˎ:Lo/QC;

    invoke-virtual {v0, p2}, Lo/QC;->ˎ(Lo/Rc;)Lo/aor$ˋ;

    move-result-object v3

    .line 100
    new-instance v0, Lo/QQ$ˋ;

    invoke-direct {p0, p1, p2, v2}, Lo/QQ;->ˏ(Lo/Qg;Lo/Rc;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/QQ$ˋ;-><init>(Lo/aor$ˋ;Ljava/util/Map;)V

    return-object v0
.end method
