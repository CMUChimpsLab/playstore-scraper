.class public final Lo/ເ$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ເ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private ʻ:I

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Qu;>;"
        }
    .end annotation
.end field

.field private ʽ:Z

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Qu;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Z

.field public ˋ:Lo/QE;

.field private ˋॱ:Z

.field private ˎ:Lo/Qy;

.field private ˏ:Lo/ahO$If;

.field private ˏॱ:Z

.field private ͺ:Z

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/reflect/Type;Lo/Qk<*>;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Z

.field private ॱॱ:Z

.field private ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1079
    sget-object v0, Lo/QE;->ˊ:Lo/QE;

    iput-object v0, p0, Lo/ເ$If;->ˋ:Lo/QE;

    .line 1080
    sget-object v0, Lo/Qy;->ˎ:Lo/Qy;

    iput-object v0, p0, Lo/ເ$If;->ˎ:Lo/Qy;

    .line 1081
    sget-object v0, Lo/Qf;->ˏ:Lo/Qf;

    iput-object v0, p0, Lo/ເ$If;->ˏ:Lo/ahO$If;

    .line 1082
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ເ$If;->ॱ:Ljava/util/Map;

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ເ$If;->ˊ:Ljava/util/List;

    .line 1086
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ເ$If;->ʼ:Ljava/util/List;

    .line 1087
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ເ$If;->ॱॱ:Z

    .line 1089
    const/4 v0, 0x2

    iput v0, p0, Lo/ເ$If;->ʻ:I

    .line 1090
    const/4 v0, 0x2

    iput v0, p0, Lo/ເ$If;->ᐝ:I

    .line 1091
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ເ$If;->ʽ:Z

    .line 1092
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ເ$If;->ˊॱ:Z

    .line 1093
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ເ$If;->ͺ:Z

    .line 1094
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ເ$If;->ˏॱ:Z

    .line 1095
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ເ$If;->ॱˊ:Z

    .line 1096
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ເ$If;->ˋॱ:Z

    .line 1105
    return-void
.end method


# virtual methods
.method public final ˊ()Lo/Qg;
    .locals 13

    .line 6562
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/ເ$If;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/ເ$If;->ʼ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6563
    iget-object v0, p0, Lo/ເ$If;->ˊ:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6564
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6566
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/ເ$If;->ʼ:Ljava/util/List;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6567
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6568
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6570
    iget v0, p0, Lo/ເ$If;->ʻ:I

    iget v9, p0, Lo/ເ$If;->ᐝ:I

    move-object v10, v7

    .line 6588
    move v8, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    if-eq v9, v0, :cond_0

    .line 6589
    new-instance v11, Lo/Qj;

    const-class v0, Ljava/util/Date;

    invoke-direct {v11, v0, v8, v9}, Lo/Qj;-><init>(Ljava/lang/Class;II)V

    .line 6590
    new-instance v12, Lo/Qj;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {v12, v0, v8, v9}, Lo/Qj;-><init>(Ljava/lang/Class;II)V

    .line 6591
    new-instance v0, Lo/Qj;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, v8, v9}, Lo/Qj;-><init>(Ljava/lang/Class;II)V

    move-object v8, v0

    goto :goto_0

    .line 6593
    :cond_0
    goto :goto_1

    .line 6596
    :goto_0
    const-class v0, Ljava/util/Date;

    invoke-static {v0, v11}, Lo/QX;->ˊ(Ljava/lang/Class;Lo/Qw;)Lo/Qu;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6597
    const-class v0, Ljava/sql/Timestamp;

    invoke-static {v0, v12}, Lo/QX;->ˊ(Ljava/lang/Class;Lo/Qw;)Lo/Qu;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6598
    const-class v0, Ljava/sql/Date;

    invoke-static {v0, v8}, Lo/QX;->ˊ(Ljava/lang/Class;Lo/Qw;)Lo/Qu;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6572
    :goto_1
    new-instance v0, Lo/Qg;

    iget-object v1, p0, Lo/ເ$If;->ˋ:Lo/QE;

    iget-object v2, p0, Lo/ເ$If;->ˏ:Lo/ahO$If;

    iget-object v3, p0, Lo/ເ$If;->ॱ:Ljava/util/Map;

    iget-boolean v4, p0, Lo/ເ$If;->ͺ:Z

    iget-object v5, p0, Lo/ເ$If;->ˎ:Lo/Qy;

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lo/Qg;-><init>(Lo/QE;Lo/ahO$If;Ljava/util/Map;ZLo/Qy;Ljava/util/List;)V

    return-object v0
.end method

.method public final ˎ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/ເ$If;
    .locals 6

    .line 2472
    instance-of v0, p2, Lo/Qq;

    if-nez v0, :cond_0

    instance-of v0, p2, Lo/Ql;

    if-nez v0, :cond_0

    instance-of v0, p2, Lo/Qk;

    if-nez v0, :cond_0

    instance-of v0, p2, Lo/Qw;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3045
    :goto_0
    if-nez v0, :cond_2

    .line 3046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2476
    :cond_2
    instance-of v0, p2, Lo/Qk;

    if-eqz v0, :cond_3

    .line 2477
    iget-object v0, p0, Lo/ເ$If;->ॱ:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Lo/Qk;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2479
    :cond_3
    instance-of v0, p2, Lo/Qq;

    if-nez v0, :cond_4

    instance-of v0, p2, Lo/Ql;

    if-eqz v0, :cond_6

    .line 2480
    :cond_4
    move-object v5, p1

    .line 3296
    new-instance v3, Lo/Rc;

    invoke-direct {v3, v5}, Lo/Rc;-><init>(Ljava/lang/reflect/Type;)V

    .line 2480
    .line 2481
    iget-object v0, p0, Lo/ເ$If;->ˊ:Ljava/util/List;

    move-object v4, p2

    .line 4106
    .line 5101
    iget-object v1, v3, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    .line 4106
    .line 6094
    iget-object v2, v3, Lo/Rc;->ˊ:Ljava/lang/Class;

    .line 4106
    if-ne v1, v2, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 4107
    :goto_1
    new-instance v1, Lo/QW$ˊ;

    invoke-direct {v1, v4, v3, v5}, Lo/QW$ˊ;-><init>(Ljava/lang/Object;Lo/Rc;Z)V

    .line 2481
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2483
    :cond_6
    instance-of v0, p2, Lo/Qw;

    if-eqz v0, :cond_7

    .line 2484
    iget-object v0, p0, Lo/ເ$If;->ˊ:Ljava/util/List;

    move-object v5, p1

    .line 6296
    new-instance v1, Lo/Rc;

    invoke-direct {v1, v5}, Lo/Rc;-><init>(Ljava/lang/reflect/Type;)V

    .line 2484
    move-object v2, p2

    check-cast v2, Lo/Qw;

    invoke-static {v1, v2}, Lo/QX;->ˋ(Lo/Rc;Lo/Qw;)Lo/Qu;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2486
    :cond_7
    return-object p0
.end method

.method public final varargs ॱ([I)Lo/ເ$If;
    .locals 4

    .line 1131
    iget-object v0, p0, Lo/ເ$If;->ˋ:Lo/QE;

    move-object v1, p1

    .line 2076
    invoke-virtual {v0}, Lo/QE;->ˋ()Lo/QE;

    move-result-object p1

    .line 2077
    const/4 v0, 0x0

    iput v0, p1, Lo/QE;->ˏ:I

    .line 2078
    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    const/4 v0, 0x0

    aget v3, v1, v0

    .line 2079
    iget v0, p1, Lo/QE;->ˏ:I

    or-int/2addr v0, v3

    iput v0, p1, Lo/QE;->ˏ:I

    .line 2078
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1131
    .line 2081
    :cond_0
    iput-object p1, p0, Lo/ເ$If;->ˋ:Lo/QE;

    .line 1132
    return-object p0
.end method
