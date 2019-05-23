.class public final Lo/vT;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ʽ:I

.field private final ˊ:Z

.field private final ˋ:I

.field private final ˎ:Lo/vN;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;

.field private final ॱॱ:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/vT;->ˋ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/vT;->ˊ:Z

    const/16 v0, 0x40

    if-gt p2, v0, :cond_0

    if-gez p2, :cond_1

    :cond_0
    const/16 v0, 0x40

    iput v0, p0, Lo/vT;->ॱॱ:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lo/vT;->ॱॱ:I

    :goto_0
    if-gtz p3, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lo/vT;->ʽ:I

    goto :goto_1

    :cond_2
    iput p3, p0, Lo/vT;->ʽ:I

    :goto_1
    new-instance v0, Lo/vW;

    iget v1, p0, Lo/vT;->ॱॱ:I

    invoke-direct {v0, v1}, Lo/vW;-><init>(I)V

    iput-object v0, p0, Lo/vT;->ˎ:Lo/vN;

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/String;>;Ljava/util/ArrayList<Lo/vJ;>;)Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lo/wc;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/wc;-><init>(Lo/vT;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_f

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/vJ;

    invoke-virtual {v0}, Lo/vJ;->ॱ()I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object v10, v3

    move-object v9, v6

    move-object/from16 v8, p0

    const-string v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v0, v11

    if-eqz v0, :cond_e

    const/4 v12, 0x0

    :goto_1
    array-length v0, v11

    if-ge v12, v0, :cond_e

    aget-object v13, v11, v12

    const-string v0, "\'"

    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    move-object/from16 v19, v13

    const/16 v20, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v0

    const/16 v22, 0x1

    :goto_2
    add-int/lit8 v0, v22, 0x2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gt v0, v1, :cond_4

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v22, -0x1

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v22, 0x1

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x73

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v22, 0x1

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x53

    if-ne v0, v1, :cond_2

    :cond_0
    add-int/lit8 v0, v22, 0x2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v22, 0x2

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    :cond_1
    move-object/from16 v0, v21

    move/from16 v1, v22

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v22, v22, 0x2

    goto :goto_3

    :cond_2
    move-object/from16 v0, v21

    move/from16 v1, v22

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_3
    const/16 v20, 0x1

    :cond_3
    add-int/lit8 v22, v22, 0x1

    goto :goto_2

    :cond_4
    if-eqz v20, :cond_5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_6

    move-object v13, v14

    iput-object v14, v8, Lo/vT;->ˏ:Ljava/lang/String;

    :cond_6
    const/4 v0, 0x1

    invoke-static {v13, v0}, Lo/vP;->ˏ(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v14

    array-length v0, v14

    iget v1, v8, Lo/vT;->ʽ:I

    if-lt v0, v1, :cond_d

    const/4 v15, 0x0

    :goto_5
    array-length v0, v14

    if-ge v15, v0, :cond_c

    const-string v16, ""

    const/16 v17, 0x1

    const/16 v18, 0x0

    :goto_6
    iget v0, v8, Lo/vT;->ʽ:I

    move/from16 v1, v18

    if-ge v1, v0, :cond_a

    add-int v0, v15, v18

    array-length v1, v14

    if-lt v0, v1, :cond_7

    const/16 v17, 0x0

    goto :goto_8

    :cond_7
    if-lez v18, :cond_8

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int v0, v15, v18

    aget-object v0, v14, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object/from16 v16, v0

    add-int/lit8 v18, v18, 0x1

    goto :goto_6

    :cond_a
    :goto_8
    if-eqz v17, :cond_c

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v0

    iget v1, v8, Lo/vT;->ˋ:I

    if-lt v0, v1, :cond_b

    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v0

    iget v1, v8, Lo/vT;->ˋ:I

    if-lt v0, v1, :cond_d

    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_f
    new-instance v4, Lo/vQ;

    invoke-direct {v4}, Lo/vQ;-><init>()V

    const-string v0, ""

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/vT;->ॱ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/vT;->ˎ:Lo/vN;

    invoke-virtual {v0, v6}, Lo/vN;->ˋ(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Lo/vQ;->ˎ([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v7

    const-string v0, "Error while writing hash to byteStream"

    invoke-static {v0, v7}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    invoke-virtual {v4}, Lo/vQ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
