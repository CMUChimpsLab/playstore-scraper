.class final Lo/ڍ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# static fields
.field private static synthetic ʼॱ:Z


# instance fields
.field public ʻ:Z

.field private ʻॱ:Z

.field ʼ:Lo/ڍ$ᐝ;

.field public ʽ:Z

.field private synthetic ʽॱ:Lo/ڍ;

.field private ʾ:Z

.field private ʿ:Z

.field private ˈ:[I

.field public final ˊ:Z

.field private ˊॱ:Z

.field public ˋ:I

.field private ˋॱ:Lo/ڍ$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u068d$\u02cf<Lo/\u068d$\u02ce;Lo/\u068d$\u141d;>;"
        }
    .end annotation
.end field

.field public ˎ:[I

.field public ˏ:Z

.field private ˏॱ:Lo/ڍ$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u068d$\u02cf<Lo/\u068d$IF;Lo/\u068d$if;>;"
        }
    .end annotation
.end field

.field private ͺ:I

.field public ॱ:[I

.field private ॱˊ:Z

.field private ॱˋ:[Lo/ڍ$iF;

.field private ॱˎ:[I

.field ॱॱ:Z

.field private ॱᐝ:Z

.field ᐝ:Lo/ڍ$ᐝ;

.field private ᐝॱ:Lo/ڍ$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u068d$\u02cf<Lo/\u068d$\u02ce;Lo/\u068d$\u141d;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1101
    const-class v0, Lo/ڍ;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ڍ$ˊ;->ʼॱ:Z

    return-void
.end method

.method constructor <init>(Lo/ڍ;Z)V
    .locals 2

    .line 1141
    iput-object p1, p0, Lo/ڍ$ˊ;->ʽॱ:Lo/ڍ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1108
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ڍ$ˊ;->ˋ:I

    .line 1109
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ڍ$ˊ;->ͺ:I

    .line 1112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڍ$ˊ;->ˊॱ:Z

    .line 1115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڍ$ˊ;->ॱˊ:Z

    .line 1118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڍ$ˊ;->ʻॱ:Z

    .line 1121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڍ$ˊ;->ˏ:Z

    .line 1124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڍ$ˊ;->ʽ:Z

    .line 1127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڍ$ˊ;->ॱᐝ:Z

    .line 1130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڍ$ˊ;->ʻ:Z

    .line 1133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڍ$ˊ;->ʾ:Z

    .line 1136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڍ$ˊ;->ॱॱ:Z

    .line 1138
    new-instance v0, Lo/ڍ$ᐝ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ڍ$ᐝ;-><init>(I)V

    iput-object v0, p0, Lo/ڍ$ˊ;->ᐝ:Lo/ڍ$ᐝ;

    .line 1139
    new-instance v0, Lo/ڍ$ᐝ;

    const v1, -0x186a0

    invoke-direct {v0, v1}, Lo/ڍ$ᐝ;-><init>(I)V

    iput-object v0, p0, Lo/ڍ$ˊ;->ʼ:Lo/ڍ$ᐝ;

    .line 1142
    iput-boolean p2, p0, Lo/ڍ$ˊ;->ˊ:Z

    .line 1143
    return-void
.end method

.method private ʻ()Lo/ڍ$ˏ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u068d$\u02cf<Lo/\u068d$\u02ce;Lo/\u068d$\u141d;>;"
        }
    .end annotation

    .line 1257
    iget-object v0, p0, Lo/ڍ$ˊ;->ˋॱ:Lo/ڍ$ˏ;

    if-nez v0, :cond_0

    .line 1258
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ڍ$ˊ;->ˊ(Z)Lo/ڍ$ˏ;

    move-result-object v0

    iput-object v0, p0, Lo/ڍ$ˊ;->ˋॱ:Lo/ڍ$ˏ;

    .line 1260
    :cond_0
    iget-boolean v0, p0, Lo/ڍ$ˊ;->ॱˊ:Z

    if-nez v0, :cond_1

    .line 1261
    iget-object v0, p0, Lo/ڍ$ˊ;->ˋॱ:Lo/ڍ$ˏ;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/ڍ$ˊ;->ˊ(Lo/ڍ$ˏ;Z)V

    .line 1262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڍ$ˊ;->ॱˊ:Z

    .line 1264
    :cond_1
    iget-object v0, p0, Lo/ڍ$ˊ;->ˋॱ:Lo/ڍ$ˏ;

    return-object v0
.end method

.method private ʼ()V
    .locals 15

    .line 1203
    iget-object v0, p0, Lo/ڍ$ˊ;->ˏॱ:Lo/ڍ$ˏ;

    iget-object v0, v0, Lo/ڍ$ˏ;->ˎ:[Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [Lo/ڍ$if;

    .line 1204
    const/4 v7, 0x0

    :goto_0
    array-length v0, v6

    if-ge v7, v0, :cond_0

    .line 1205
    aget-object v0, v6, v7

    invoke-virtual {v0}, Lo/ڍ$if;->ˎ()V

    .line 1204
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1207
    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lo/ڍ$ˊ;->ʽॱ:Lo/ڍ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_1
    if-ge v7, v6, :cond_6

    .line 1208
    iget-object v0, p0, Lo/ڍ$ˊ;->ʽॱ:Lo/ڍ;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1210
    invoke-static {v8}, Lo/ڍ;->ˏ(Landroid/view/View;)Lo/ڍ$aux;

    move-result-object v9

    .line 1211
    iget-boolean v0, p0, Lo/ڍ$ˊ;->ˊ:Z

    if-eqz v0, :cond_1

    iget-object v9, v9, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    goto :goto_2

    :cond_1
    iget-object v9, v9, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    .line 1212
    :goto_2
    iget-object v10, p0, Lo/ڍ$ˊ;->ʽॱ:Lo/ڍ;

    iget-boolean v12, p0, Lo/ڍ$ˊ;->ˊ:Z

    move-object v11, v8

    .line 4989
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 4990
    const/4 v0, 0x0

    goto :goto_4

    .line 4992
    :cond_2
    move v14, v12

    move-object v13, v11

    .line 5985
    if-eqz v14, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 4992
    :goto_3
    move-object v14, v11

    move v11, v12

    .line 6696
    move-object v13, v10

    const/4 v1, 0x1

    invoke-virtual {v10, v14, v11, v1}, Lo/ڍ;->ॱ(Landroid/view/View;ZZ)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v13, v14, v11, v2}, Lo/ڍ;->ॱ(Landroid/view/View;ZZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 4992
    add-int/2addr v0, v1

    .line 1212
    :goto_4
    iget v1, v9, Lo/ڍ$IF;->ˎ:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    .line 1213
    .line 7623
    :cond_4
    move-object v11, p0

    iget-object v1, p0, Lo/ڍ$ˊ;->ˈ:[I

    if-nez v1, :cond_5

    .line 7624
    iget-object v1, v11, Lo/ڍ$ˊ;->ʽॱ:Lo/ڍ;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v11, Lo/ڍ$ˊ;->ˈ:[I

    .line 7626
    :cond_5
    iget-object v1, v11, Lo/ڍ$ˊ;->ˈ:[I

    .line 1213
    aget v1, v1, v7

    :goto_5
    add-int v10, v0, v1

    .line 1214
    iget-object v11, p0, Lo/ڍ$ˊ;->ˏॱ:Lo/ڍ$ˏ;

    move v12, v7

    .line 8215
    iget-object v0, v11, Lo/ڍ$ˏ;->ˎ:[Ljava/lang/Object;

    iget-object v1, v11, Lo/ڍ$ˏ;->ॱ:[I

    aget v1, v1, v12

    aget-object v0, v0, v1

    .line 1214
    check-cast v0, Lo/ڍ$if;

    iget-object v1, p0, Lo/ڍ$ˊ;->ʽॱ:Lo/ڍ;

    move-object v2, v8

    move-object v3, v9

    move-object v4, p0

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lo/ڍ$if;->ˎ(Lo/ڍ;Landroid/view/View;Lo/ڍ$IF;Lo/ڍ$ˊ;I)V

    .line 1207
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 1216
    :cond_6
    return-void
.end method

.method private ʽ()Lo/ڍ$ˏ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u068d$\u02cf<Lo/\u068d$IF;Lo/\u068d$if;>;"
        }
    .end annotation

    .line 1190
    const-class v4, Lo/ڍ$IF;

    const-class v5, Lo/ڍ$if;

    .line 4167
    new-instance v1, Lo/ڍ$If;

    invoke-direct {v1, v4, v5}, Lo/ڍ$If;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1190
    .line 1191
    const/4 v2, 0x0

    iget-object v0, p0, Lo/ڍ$ˊ;->ʽॱ:Lo/ڍ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1192
    iget-object v0, p0, Lo/ڍ$ˊ;->ʽॱ:Lo/ڍ;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1194
    invoke-static {v0}, Lo/ڍ;->ˏ(Landroid/view/View;)Lo/ڍ$aux;

    move-result-object v4

    .line 1195
    iget-boolean v0, p0, Lo/ڍ$ˊ;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v4, v4, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    .line 1196
    :goto_1
    iget-boolean v0, p0, Lo/ڍ$ˊ;->ˊ:Z

    invoke-virtual {v4, v0}, Lo/ڍ$IF;->ˎ(Z)Lo/ڍ$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڍ$ˋ;->ॱ()Lo/ڍ$if;

    move-result-object v5

    .line 1197
    .line 4171
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1191
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1199
    :cond_1
    invoke-virtual {v1}, Lo/ڍ$If;->ˊ()Lo/ڍ$ˏ;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Z)Lo/ڍ$ˏ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Lo/\u068d$\u02cf<Lo/\u068d$\u02ce;Lo/\u068d$\u141d;>;"
        }
    .end annotation

    .line 1231
    const-class v7, Lo/ڍ$ˎ;

    const-class v3, Lo/ڍ$ᐝ;

    .line 9167
    new-instance v0, Lo/ڍ$If;

    invoke-direct {v0, v7, v3}, Lo/ڍ$If;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1231
    move-object v3, v0

    .line 1232
    invoke-virtual {p0}, Lo/ڍ$ˊ;->ˊ()Lo/ڍ$ˏ;

    move-result-object v0

    iget-object v0, v0, Lo/ڍ$ˏ;->ˊ:[Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lo/ڍ$IF;

    .line 1233
    const/4 v5, 0x0

    array-length v6, v4

    :goto_0
    if-ge v5, v6, :cond_1

    .line 1234
    if-eqz p1, :cond_0

    aget-object v0, v4, v5

    iget-object v0, v0, Lo/ڍ$IF;->ॱ:Lo/ڍ$ˎ;

    goto :goto_1

    :cond_0
    aget-object v0, v4, v5

    iget-object v7, v0, Lo/ڍ$IF;->ॱ:Lo/ڍ$ˎ;

    .line 9355
    new-instance v0, Lo/ڍ$ˎ;

    iget v1, v7, Lo/ڍ$ˎ;->ˎ:I

    iget v2, v7, Lo/ڍ$ˎ;->ˋ:I

    invoke-direct {v0, v1, v2}, Lo/ڍ$ˎ;-><init>(II)V

    .line 1234
    :goto_1
    move-object v7, v0

    .line 1235
    new-instance v0, Lo/ڍ$ᐝ;

    invoke-direct {v0}, Lo/ڍ$ᐝ;-><init>()V

    .line 10171
    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1233
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1237
    :cond_1
    invoke-virtual {v3}, Lo/ڍ$If;->ˊ()Lo/ڍ$ˏ;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/util/List;Lo/ڍ$ˏ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u068d$iF;>;Lo/\u068d$\u02cf<Lo/\u068d$\u02ce;Lo/\u068d$\u141d;>;)V"
        }
    .end annotation

    .line 1372
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lo/ڍ$ˏ;->ˊ:[Ljava/lang/Object;

    check-cast v0, [Lo/ڍ$ˎ;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 1373
    iget-object v0, p1, Lo/ڍ$ˏ;->ˊ:[Ljava/lang/Object;

    check-cast v0, [Lo/ڍ$ˎ;

    aget-object v3, v0, v2

    .line 1374
    iget-object v0, p1, Lo/ڍ$ˏ;->ˎ:[Ljava/lang/Object;

    check-cast v0, [Lo/ڍ$ᐝ;

    aget-object v0, v0, v2

    const/4 v1, 0x0

    invoke-static {p0, v3, v0, v1}, Lo/ڍ$ˊ;->ॱ(Ljava/util/List;Lo/ڍ$ˎ;Lo/ڍ$ᐝ;Z)V

    .line 1372
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1376
    :cond_0
    return-void
.end method

.method private ˊ(Lo/ڍ$ˏ;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u068d$\u02cf<Lo/\u068d$\u02ce;Lo/\u068d$\u141d;>;Z)V"
        }
    .end annotation

    .line 1241
    iget-object v0, p1, Lo/ڍ$ˏ;->ˎ:[Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lo/ڍ$ᐝ;

    .line 1242
    const/4 v4, 0x0

    :goto_0
    array-length v0, v3

    if-ge v4, v0, :cond_0

    .line 1243
    aget-object v0, v3, v4

    .line 11148
    const/high16 v1, -0x80000000

    iput v1, v0, Lo/ڍ$ᐝ;->ˎ:I

    .line 1242
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1247
    :cond_0
    invoke-virtual {p0}, Lo/ڍ$ˊ;->ˊ()Lo/ڍ$ˏ;

    move-result-object v0

    iget-object v0, v0, Lo/ڍ$ˏ;->ˎ:[Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lo/ڍ$if;

    .line 1248
    const/4 v3, 0x0

    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_2

    .line 1249
    aget-object v0, v4, v3

    invoke-virtual {v0, p2}, Lo/ڍ$if;->ˋ(Z)I

    move-result v5

    .line 1250
    move v7, v3

    .line 11215
    move-object v6, p1

    iget-object v0, p1, Lo/ڍ$ˏ;->ˎ:[Ljava/lang/Object;

    iget-object v1, v6, Lo/ڍ$ˏ;->ॱ:[I

    aget v1, v1, v7

    aget-object v0, v0, v1

    .line 1250
    check-cast v0, Lo/ڍ$ᐝ;

    .line 1252
    iget v1, v0, Lo/ڍ$ᐝ;->ˎ:I

    if-eqz p2, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    neg-int v2, v5

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lo/ڍ$ᐝ;->ˎ:I

    .line 1248
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1254
    :cond_2
    return-void
.end method

.method private static ˋ([ILo/ڍ$iF;)Z
    .locals 4

    .line 1426
    iget-boolean v0, p1, Lo/ڍ$iF;->ˊ:Z

    if-nez v0, :cond_0

    .line 1427
    const/4 v0, 0x0

    return v0

    .line 1429
    :cond_0
    iget-object v2, p1, Lo/ڍ$iF;->ॱ:Lo/ڍ$ˎ;

    .line 1430
    iget v3, v2, Lo/ڍ$ˎ;->ˋ:I

    .line 1431
    iget v2, v2, Lo/ڍ$ˎ;->ˎ:I

    .line 1432
    iget-object v0, p1, Lo/ڍ$iF;->ˋ:Lo/ڍ$ᐝ;

    iget p1, v0, Lo/ڍ$ᐝ;->ˎ:I

    .line 1433
    aget v0, p0, v3

    add-int/2addr v0, p1

    .line 1434
    move p1, v0

    aget v1, p0, v2

    if-le v0, v1, :cond_1

    .line 1435
    aput p1, p0, v2

    .line 1436
    const/4 v0, 0x1

    return v0

    .line 1438
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˋ(Ljava/util/List;)[Lo/ڍ$iF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u068d$iF;>;)[Lo/\u068d$iF;"
        }
    .end annotation

    .line 1368
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/ڍ$iF;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/ڍ$iF;

    move-object p1, p0

    .line 12329
    new-instance v0, Lo/ڍ$ˊ$2;

    invoke-direct {v0, p1, v2}, Lo/ڍ$ˊ$2;-><init>(Lo/ڍ$ˊ;[Lo/ڍ$iF;)V

    .line 12364
    move-object p1, v0

    .line 13358
    const/4 v2, 0x0

    iget-object v0, p1, Lo/ڍ$ˊ$2;->ˋ:[[Lo/ڍ$iF;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 13359
    invoke-virtual {p1, v2}, Lo/ڍ$ˊ$2;->ॱ(I)V

    .line 13358
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13361
    :cond_0
    sget-boolean v0, Lo/ڍ$ˊ$2;->ˎ:Z

    if-nez v0, :cond_1

    iget v0, p1, Lo/ڍ$ˊ$2;->ˊ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 13362
    :cond_1
    iget-object v0, p1, Lo/ڍ$ˊ$2;->ˏ:[Lo/ڍ$iF;

    .line 1368
    return-object v0
.end method

.method private ˋॱ()[Lo/ڍ$iF;
    .locals 7

    .line 1415
    iget-object v0, p0, Lo/ڍ$ˊ;->ॱˋ:[Lo/ڍ$iF;

    if-nez v0, :cond_1

    .line 1416
    move-object v3, p0

    .line 13379
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13380
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13383
    invoke-direct {v3}, Lo/ڍ$ˊ;->ʻ()Lo/ڍ$ˏ;

    move-result-object v0

    invoke-static {v4, v0}, Lo/ڍ$ˊ;->ˊ(Ljava/util/List;Lo/ڍ$ˏ;)V

    .line 13385
    invoke-direct {v3}, Lo/ڍ$ˊ;->ॱॱ()Lo/ڍ$ˏ;

    move-result-object v0

    invoke-static {v5, v0}, Lo/ڍ$ˊ;->ˊ(Ljava/util/List;Lo/ڍ$ˏ;)V

    .line 13388
    iget-boolean v0, v3, Lo/ڍ$ˊ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 13390
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3}, Lo/ڍ$ˊ;->ˋ()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 13391
    new-instance v0, Lo/ڍ$ˎ;

    add-int/lit8 v1, v6, 0x1

    invoke-direct {v0, v6, v1}, Lo/ڍ$ˎ;-><init>(II)V

    new-instance v1, Lo/ڍ$ᐝ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/ڍ$ᐝ;-><init>(I)V

    invoke-static {v4, v0, v1}, Lo/ڍ$ˊ;->ˏ(Ljava/util/List;Lo/ڍ$ˎ;Lo/ڍ$ᐝ;)V

    .line 13390
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13397
    :cond_0
    invoke-virtual {v3}, Lo/ڍ$ˊ;->ˋ()I

    move-result v6

    .line 13398
    new-instance v0, Lo/ڍ$ˎ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v6}, Lo/ڍ$ˎ;-><init>(II)V

    iget-object v1, v3, Lo/ڍ$ˊ;->ᐝ:Lo/ڍ$ᐝ;

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Lo/ڍ$ˊ;->ॱ(Ljava/util/List;Lo/ڍ$ˎ;Lo/ڍ$ᐝ;Z)V

    .line 13399
    new-instance v0, Lo/ڍ$ˎ;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lo/ڍ$ˎ;-><init>(II)V

    iget-object v1, v3, Lo/ڍ$ˊ;->ʼ:Lo/ڍ$ᐝ;

    const/4 v2, 0x0

    invoke-static {v5, v0, v1, v2}, Lo/ڍ$ˊ;->ॱ(Ljava/util/List;Lo/ڍ$ˎ;Lo/ڍ$ᐝ;Z)V

    .line 13402
    invoke-direct {v3, v4}, Lo/ڍ$ˊ;->ˋ(Ljava/util/List;)[Lo/ڍ$iF;

    move-result-object v4

    .line 13403
    invoke-direct {v3, v5}, Lo/ڍ$ˊ;->ˋ(Ljava/util/List;)[Lo/ڍ$iF;

    move-result-object v3

    .line 13405
    invoke-static {v4, v3}, Lo/ڍ;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ڍ$iF;

    .line 1416
    iput-object v0, p0, Lo/ڍ$ˊ;->ॱˋ:[Lo/ڍ$iF;

    .line 1418
    :cond_1
    iget-boolean v0, p0, Lo/ڍ$ˊ;->ॱᐝ:Z

    if-nez v0, :cond_2

    .line 1419
    invoke-direct {p0}, Lo/ڍ$ˊ;->ˏॱ()V

    .line 1420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڍ$ˊ;->ॱᐝ:Z

    .line 1422
    :cond_2
    iget-object v0, p0, Lo/ڍ$ˊ;->ॱˋ:[Lo/ڍ$iF;

    return-object v0
.end method

.method private ˎ(II)I
    .locals 3

    .line 1745
    move v2, p2

    move p2, p1

    .line 23739
    move-object p1, p0

    iget-object v0, p0, Lo/ڍ$ˊ;->ᐝ:Lo/ڍ$ᐝ;

    iput p2, v0, Lo/ڍ$ᐝ;->ˎ:I

    .line 23740
    iget-object v0, p1, Lo/ڍ$ˊ;->ʼ:Lo/ڍ$ᐝ;

    neg-int v1, v2

    iput v1, v0, Lo/ڍ$ᐝ;->ˎ:I

    .line 23741
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ڍ$ˊ;->ʻ:Z

    .line 1746
    invoke-virtual {p0}, Lo/ڍ$ˊ;->ˏ()[I

    move-result-object p2

    move-object p1, p0

    .line 24735
    .line 25168
    iget v0, p1, Lo/ڍ$ˊ;->ˋ:I

    invoke-virtual {p1}, Lo/ڍ$ˊ;->ॱ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 24735
    aget v0, p2, v0

    .line 1746
    return v0
.end method

.method private ˎ(IF)V
    .locals 6

    .line 1630
    iget-object v0, p0, Lo/ڍ$ˊ;->ˈ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1631
    const/4 v2, 0x0

    iget-object v0, p0, Lo/ڍ$ˊ;->ʽॱ:Lo/ڍ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1632
    iget-object v0, p0, Lo/ڍ$ˊ;->ʽॱ:Lo/ڍ;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1633
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1636
    invoke-static {v4}, Lo/ڍ;->ˏ(Landroid/view/View;)Lo/ڍ$aux;

    move-result-object v4

    .line 1637
    iget-boolean v0, p0, Lo/ڍ$ˊ;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    goto :goto_1

    :cond_0
    iget-object v0, v4, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    .line 1638
    :goto_1
    iget v0, v0, Lo/ڍ$IF;->ˎ:F

    .line 1639
    move v4, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1640
    int-to-float v0, p1

    mul-float/2addr v0, v4

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1641
    iget-object v0, p0, Lo/ڍ$ˊ;->ˈ:[I

    aput v5, v0, v2

    .line 1644
    sub-int/2addr p1, v5

    .line 1645
    sub-float/2addr p2, v4

    .line 1631
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1648
    :cond_2
    return-void
.end method

.method private static ˏ(Ljava/util/List;Lo/ڍ$ˎ;Lo/ڍ$ᐝ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u068d$iF;>;Lo/\u068d$\u02ce;Lo/\u068d$\u141d;)V"
        }
    .end annotation

    .line 1303
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lo/ڍ$ˊ;->ॱ(Ljava/util/List;Lo/ڍ$ˎ;Lo/ڍ$ᐝ;Z)V

    .line 1304
    return-void
.end method

.method private ˏ([Lo/ڍ$iF;[IZ)Z
    .locals 11

    .line 1507
    iget-boolean v0, p0, Lo/ڍ$ˊ;->ˊ:Z

    if-eqz v0, :cond_0

    const-string v3, "horizontal"

    goto :goto_0

    :cond_0
    const-string v3, "vertical"

    .line 1508
    .line 14168
    :goto_0
    move-object v7, p0

    iget v0, p0, Lo/ڍ$ˊ;->ˋ:I

    invoke-virtual {v7}, Lo/ڍ$ˊ;->ॱ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1508
    add-int/lit8 v4, v0, 0x1

    .line 1509
    const/4 v5, 0x0

    .line 1511
    const/4 v6, 0x0

    :goto_1
    array-length v0, p1

    if-ge v6, v0, :cond_e

    .line 1512
    .line 14442
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1515
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_7

    .line 1516
    const/4 v8, 0x0

    .line 1517
    const/4 v9, 0x0

    array-length v10, p1

    :goto_3
    if-ge v9, v10, :cond_1

    .line 1518
    aget-object v0, p1, v9

    invoke-static {p2, v0}, Lo/ڍ$ˊ;->ˋ([ILo/ڍ$iF;)Z

    move-result v0

    or-int/2addr v8, v0

    .line 1517
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1520
    :cond_1
    if-nez v8, :cond_6

    .line 1521
    if-eqz v5, :cond_5

    .line 1522
    move-object p2, v3

    move-object v3, v5

    move-object p3, p1

    move-object p1, p0

    .line 14467
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14468
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14469
    const/4 v6, 0x0

    :goto_4
    array-length v0, p3

    if-ge v6, v0, :cond_4

    .line 14470
    aget-object v7, p3, v6

    .line 14471
    aget-boolean v0, v3, v6

    if-eqz v0, :cond_2

    .line 14472
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14474
    :cond_2
    iget-boolean v0, v7, Lo/ڍ$iF;->ˊ:Z

    if-nez v0, :cond_3

    .line 14475
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14469
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 14478
    :cond_4
    iget-object v0, p1, Lo/ڍ$ˊ;->ʽॱ:Lo/ڍ;

    iget-object v0, v0, Lo/ڍ;->ˊ:Landroid/util/Printer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " constraints: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p1, v4}, Lo/ڍ$ˊ;->ॱ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " are inconsistent; permanently removing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14479
    invoke-direct {p1, v5}, Lo/ڍ$ˊ;->ॱ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14478
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1524
    :cond_5
    const/4 v0, 0x1

    return v0

    .line 1515
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 1528
    :cond_7
    if-nez p3, :cond_8

    .line 1529
    const/4 v0, 0x0

    return v0

    .line 1532
    :cond_8
    array-length v0, p1

    new-array v7, v0, [Z

    .line 1533
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v4, :cond_a

    .line 1534
    const/4 v9, 0x0

    array-length v10, p1

    :goto_6
    if-ge v9, v10, :cond_9

    .line 1535
    aget-boolean v0, v7, v9

    aget-object v1, p1, v9

    invoke-static {p2, v1}, Lo/ڍ$ˊ;->ˋ([ILo/ڍ$iF;)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, v7, v9

    .line 1534
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 1533
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 1539
    :cond_a
    if-nez v6, :cond_b

    .line 1540
    move-object v5, v7

    .line 1543
    :cond_b
    const/4 v8, 0x0

    :goto_7
    array-length v0, p1

    if-ge v8, v0, :cond_d

    .line 1544
    aget-boolean v0, v7, v8

    if-eqz v0, :cond_c

    .line 1545
    aget-object v9, p1, v8

    .line 1547
    iget-object v0, v9, Lo/ڍ$iF;->ॱ:Lo/ڍ$ˎ;

    iget v0, v0, Lo/ڍ$ˎ;->ˋ:I

    iget-object v1, v9, Lo/ڍ$iF;->ॱ:Lo/ڍ$ˎ;

    iget v1, v1, Lo/ڍ$ˎ;->ˎ:I

    if-lt v0, v1, :cond_c

    .line 1550
    const/4 v0, 0x0

    iput-boolean v0, v9, Lo/ڍ$iF;->ˊ:Z

    .line 1551
    goto :goto_8

    .line 1543
    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 1511
    :cond_d
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 1555
    :cond_e
    const/4 v0, 0x1

    return v0
.end method

.method private ˏॱ()V
    .locals 1

    .line 1410
    invoke-direct {p0}, Lo/ڍ$ˊ;->ʻ()Lo/ڍ$ˏ;

    .line 1411
    invoke-direct {p0}, Lo/ڍ$ˊ;->ॱॱ()Lo/ڍ$ˏ;

    .line 1412
    return-void
.end method

.method private ॱ(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u068d$iF;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 1446
    iget-boolean v0, p0, Lo/ڍ$ˊ;->ˊ:Z

    if-eqz v0, :cond_0

    const-string v2, "x"

    goto :goto_0

    :cond_0
    const-string v2, "y"

    .line 1447
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1448
    const/4 v4, 0x1

    .line 1449
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ڍ$iF;

    .line 1450
    if-eqz v4, :cond_1

    .line 1451
    const/4 v4, 0x0

    goto :goto_2

    .line 1453
    :cond_1
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1455
    :goto_2
    iget-object v0, v5, Lo/ڍ$iF;->ॱ:Lo/ڍ$ˎ;

    iget v6, v0, Lo/ڍ$ˎ;->ˋ:I

    .line 1456
    iget-object v0, v5, Lo/ڍ$iF;->ॱ:Lo/ڍ$ˎ;

    iget v7, v0, Lo/ڍ$ˎ;->ˎ:I

    .line 1457
    iget-object v0, v5, Lo/ڍ$iF;->ˋ:Lo/ڍ$ᐝ;

    iget v5, v0, Lo/ڍ$ᐝ;->ˎ:I

    .line 1458
    if-ge v6, v7, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    neg-int v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    goto/16 :goto_1

    .line 1463
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Ljava/util/List;Lo/ڍ$ˎ;Lo/ڍ$ᐝ;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u068d$iF;>;Lo/\u068d$\u02ce;Lo/\u068d$\u141d;Z)V"
        }
    .end annotation

    .line 1286
    .line 11351
    move-object v2, p1

    iget v0, p1, Lo/ڍ$ˎ;->ˎ:I

    iget v1, v2, Lo/ڍ$ˎ;->ˋ:I

    sub-int/2addr v0, v1

    .line 1286
    if-nez v0, :cond_0

    .line 1287
    return-void

    .line 1291
    :cond_0
    if-eqz p3, :cond_2

    .line 1292
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ڍ$iF;

    .line 1293
    iget-object v0, v0, Lo/ڍ$iF;->ॱ:Lo/ڍ$ˎ;

    .line 1294
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1295
    return-void

    .line 1297
    :cond_1
    goto :goto_0

    .line 1299
    :cond_2
    new-instance v0, Lo/ڍ$iF;

    invoke-direct {v0, p1, p2}, Lo/ڍ$iF;-><init>(Lo/ڍ$ˎ;Lo/ڍ$ᐝ;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    return-void
.end method

.method private ॱ([I)V
    .locals 13

    .line 1700
    .line 14615
    move-object v4, p0

    iget-boolean v0, p0, Lo/ڍ$ˊ;->ʾ:Z

    if-nez v0, :cond_3

    .line 14616
    move-object v5, v4

    .line 15600
    const/4 v6, 0x0

    iget-object v0, v5, Lo/ڍ$ˊ;->ʽॱ:Lo/ڍ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    .line 15601
    iget-object v0, v5, Lo/ڍ$ˊ;->ʽॱ:Lo/ڍ;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 15602
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 15605
    invoke-static {v8}, Lo/ڍ;->ˏ(Landroid/view/View;)Lo/ڍ$aux;

    move-result-object v9

    .line 15606
    iget-boolean v0, v5, Lo/ڍ$ˊ;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    goto :goto_1

    :cond_0
    iget-object v0, v9, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    .line 15607
    :goto_1
    iget v0, v0, Lo/ڍ$IF;->ˎ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 15608
    const/4 v0, 0x1

    goto :goto_2

    .line 15600
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15611
    :cond_2
    const/4 v0, 0x0

    .line 14616
    :goto_2
    iput-boolean v0, v4, Lo/ڍ$ˊ;->ʿ:Z

    .line 14617
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/ڍ$ˊ;->ʾ:Z

    .line 14619
    :cond_3
    iget-boolean v0, v4, Lo/ڍ$ˊ;->ʿ:Z

    .line 1700
    if-nez v0, :cond_4

    .line 1701
    move-object v7, p1

    .line 16596
    invoke-direct {p0}, Lo/ڍ$ˊ;->ˋॱ()[Lo/ڍ$iF;

    move-result-object v0

    .line 17503
    const/4 v1, 0x1

    invoke-direct {p0, v0, v7, v1}, Lo/ڍ$ˊ;->ˏ([Lo/ڍ$iF;[IZ)Z

    .line 1701
    goto/16 :goto_6

    .line 1703
    :cond_4
    move-object v5, p1

    .line 17651
    move-object v4, p0

    .line 18623
    move-object v6, p0

    iget-object v0, p0, Lo/ڍ$ˊ;->ˈ:[I

    if-nez v0, :cond_5

    .line 18624
    iget-object v0, v6, Lo/ڍ$ˊ;->ʽॱ:Lo/ڍ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v6, Lo/ڍ$ˊ;->ˈ:[I

    .line 18626
    :cond_5
    iget-object v0, v6, Lo/ڍ$ˊ;->ˈ:[I

    .line 17651
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 17652
    move-object v7, v5

    .line 19596
    invoke-direct {v4}, Lo/ڍ$ˊ;->ˋॱ()[Lo/ڍ$iF;

    move-result-object v0

    .line 20503
    const/4 v1, 0x1

    invoke-direct {v4, v0, v7, v1}, Lo/ڍ$ˊ;->ˏ([Lo/ڍ$iF;[IZ)Z

    .line 17653
    iget-object v0, v4, Lo/ڍ$ˊ;->ᐝ:Lo/ڍ$ᐝ;

    iget v0, v0, Lo/ڍ$ᐝ;->ˎ:I

    iget-object v1, v4, Lo/ڍ$ˊ;->ʽॱ:Lo/ڍ;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 17654
    move v6, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_b

    .line 17657
    const/4 v7, 0x0

    .line 17659
    move-object v8, v4

    .line 20686
    const/4 v9, 0x0

    .line 20687
    const/4 v10, 0x0

    iget-object v0, v8, Lo/ڍ$ˊ;->ʽॱ:Lo/ڍ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    :goto_3
    if-ge v10, v11, :cond_8

    .line 20688
    iget-object v0, v8, Lo/ڍ$ˊ;->ʽॱ:Lo/ڍ;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 20689
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    .line 20692
    invoke-static {v12}, Lo/ڍ;->ˏ(Landroid/view/View;)Lo/ڍ$aux;

    move-result-object v12

    .line 20693
    iget-boolean v0, v8, Lo/ڍ$ˊ;->ˊ:Z

    if-eqz v0, :cond_6

    iget-object v12, v12, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    goto :goto_4

    :cond_6
    iget-object v12, v12, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    .line 20694
    :goto_4
    iget v0, v12, Lo/ڍ$IF;->ˎ:F

    add-float/2addr v9, v0

    .line 20687
    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 17659
    .line 20696
    :cond_8
    move v8, v9

    .line 17661
    const/4 v9, -0x1

    .line 17662
    const/4 v10, 0x1

    .line 17664
    :goto_5
    if-ge v7, v6, :cond_a

    .line 17666
    int-to-long v0, v7

    int-to-long v2, v6

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    long-to-int v11, v0

    .line 17667
    invoke-virtual {v4}, Lo/ڍ$ˊ;->ᐝ()V

    .line 17668
    invoke-direct {v4, v11, v8}, Lo/ڍ$ˊ;->ˎ(IF)V

    .line 17669
    invoke-direct {v4}, Lo/ڍ$ˊ;->ˋॱ()[Lo/ڍ$iF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v4, v0, v5, v1}, Lo/ڍ$ˊ;->ˏ([Lo/ڍ$iF;[IZ)Z

    move-result v0

    .line 17670
    move v10, v0

    if-eqz v0, :cond_9

    .line 17671
    move v9, v11

    .line 17672
    add-int/lit8 v7, v11, 0x1

    goto :goto_5

    .line 17674
    :cond_9
    move v6, v11

    .line 17676
    goto :goto_5

    .line 17677
    :cond_a
    if-lez v9, :cond_b

    if-nez v10, :cond_b

    .line 17679
    invoke-virtual {v4}, Lo/ڍ$ˊ;->ᐝ()V

    .line 17680
    invoke-direct {v4, v9, v8}, Lo/ڍ$ˊ;->ˎ(IF)V

    .line 17681
    move-object v7, v5

    .line 21596
    invoke-direct {v4}, Lo/ڍ$ˊ;->ˋॱ()[Lo/ڍ$iF;

    move-result-object v0

    .line 22503
    const/4 v1, 0x1

    invoke-direct {v4, v0, v7, v1}, Lo/ڍ$ˊ;->ˏ([Lo/ڍ$iF;[IZ)Z

    .line 1705
    :cond_b
    :goto_6
    iget-boolean v0, p0, Lo/ڍ$ˊ;->ॱॱ:Z

    if-nez v0, :cond_c

    .line 1712
    const/4 v0, 0x0

    aget v4, p1, v0

    .line 1713
    const/4 v5, 0x0

    array-length v6, p1

    :goto_7
    if-ge v5, v6, :cond_c

    .line 1714
    aget v0, p1, v5

    sub-int/2addr v0, v4

    aput v0, p1, v5

    .line 1713
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 1717
    :cond_c
    return-void
.end method

.method private ॱॱ()Lo/ڍ$ˏ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u068d$\u02cf<Lo/\u068d$\u02ce;Lo/\u068d$\u141d;>;"
        }
    .end annotation

    .line 1268
    iget-object v0, p0, Lo/ڍ$ˊ;->ᐝॱ:Lo/ڍ$ˏ;

    if-nez v0, :cond_0

    .line 1269
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ڍ$ˊ;->ˊ(Z)Lo/ڍ$ˏ;

    move-result-object v0

    iput-object v0, p0, Lo/ڍ$ˊ;->ᐝॱ:Lo/ڍ$ˏ;

    .line 1271
    :cond_0
    iget-boolean v0, p0, Lo/ڍ$ˊ;->ʻॱ:Z

    if-nez v0, :cond_1

    .line 1272
    iget-object v0, p0, Lo/ڍ$ˊ;->ᐝॱ:Lo/ڍ$ˏ;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ڍ$ˊ;->ˊ(Lo/ڍ$ˏ;Z)V

    .line 1273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڍ$ˊ;->ʻॱ:Z

    .line 1275
    :cond_1
    iget-object v0, p0, Lo/ڍ$ˊ;->ᐝॱ:Lo/ڍ$ˏ;

    return-object v0
.end method


# virtual methods
.method public final ˊ()Lo/ڍ$ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u068d$\u02cf<Lo/\u068d$IF;Lo/\u068d$if;>;"
        }
    .end annotation

    .line 1219
    iget-object v0, p0, Lo/ڍ$ˊ;->ˏॱ:Lo/ڍ$ˏ;

    if-nez v0, :cond_0

    .line 1220
    invoke-direct {p0}, Lo/ڍ$ˊ;->ʽ()Lo/ڍ$ˏ;

    move-result-object v0

    iput-object v0, p0, Lo/ڍ$ˊ;->ˏॱ:Lo/ڍ$ˏ;

    .line 1222
    :cond_0
    iget-boolean v0, p0, Lo/ڍ$ˊ;->ˊॱ:Z

    if-nez v0, :cond_1

    .line 1223
    invoke-direct {p0}, Lo/ڍ$ˊ;->ʼ()V

    .line 1224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڍ$ˊ;->ˊॱ:Z

    .line 1226
    :cond_1
    iget-object v0, p0, Lo/ڍ$ˊ;->ˏॱ:Lo/ڍ$ˏ;

    return-object v0
.end method

.method public final ˋ()I
    .locals 2

    .line 1168
    iget v0, p0, Lo/ڍ$ˊ;->ˋ:I

    invoke-virtual {p0}, Lo/ڍ$ˊ;->ॱ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final ˋ(I)I
    .locals 3

    .line 1750
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1751
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1752
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 1754
    :sswitch_0
    const/4 v0, 0x0

    const v1, 0x186a0

    invoke-direct {p0, v0, v1}, Lo/ڍ$ˊ;->ˎ(II)I

    move-result v0

    return v0

    .line 1757
    :sswitch_1
    invoke-direct {p0, p1, p1}, Lo/ڍ$ˊ;->ˎ(II)I

    move-result v0

    return v0

    .line 1760
    :sswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lo/ڍ$ˊ;->ˎ(II)I

    move-result v0

    return v0

    .line 1763
    :goto_0
    sget-boolean v0, Lo/ڍ$ˊ;->ʼॱ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1764
    :cond_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˎ()V
    .locals 1

    .line 1775
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ڍ$ˊ;->ͺ:I

    .line 1777
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڍ$ˊ;->ˏॱ:Lo/ڍ$ˏ;

    .line 1778
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڍ$ˊ;->ˋॱ:Lo/ڍ$ˏ;

    .line 1779
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڍ$ˊ;->ᐝॱ:Lo/ڍ$ˏ;

    .line 1781
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڍ$ˊ;->ॱ:[I

    .line 1782
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڍ$ˊ;->ˎ:[I

    .line 1783
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڍ$ˊ;->ॱˋ:[Lo/ڍ$iF;

    .line 1785
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڍ$ˊ;->ॱˎ:[I

    .line 1787
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڍ$ˊ;->ˈ:[I

    .line 1788
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڍ$ˊ;->ʾ:Z

    .line 1790
    invoke-virtual {p0}, Lo/ڍ$ˊ;->ᐝ()V

    .line 1791
    return-void
.end method

.method public final ˎ(I)V
    .locals 2

    .line 1172
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lo/ڍ$ˊ;->ॱ()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lo/ڍ$ˊ;->ˊ:Z

    if-eqz v1, :cond_0

    const-string v1, "column"

    goto :goto_0

    :cond_0
    const-string v1, "row"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڍ;->ˏ(Ljava/lang/String;)V

    .line 1177
    :cond_1
    iput p1, p0, Lo/ڍ$ˊ;->ˋ:I

    .line 1178
    return-void
.end method

.method final ˎ([Lo/ڍ$iF;)[[Lo/ڍ$iF;
    .locals 9

    .line 1309
    .line 12168
    move-object v3, p0

    iget v0, p0, Lo/ڍ$ˊ;->ˋ:I

    invoke-virtual {v3}, Lo/ڍ$ˊ;->ॱ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1309
    add-int/lit8 v0, v0, 0x1

    .line 1310
    move v3, v0

    new-array v4, v0, [[Lo/ڍ$iF;

    .line 1311
    new-array v3, v3, [I

    .line 1312
    move-object v5, p1

    array-length v6, p1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 1313
    iget-object v0, v8, Lo/ڍ$iF;->ॱ:Lo/ڍ$ˎ;

    iget v0, v0, Lo/ڍ$ˎ;->ˋ:I

    aget v1, v3, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v3, v0

    .line 1312
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1315
    :cond_0
    const/4 v5, 0x0

    :goto_1
    array-length v0, v3

    if-ge v5, v0, :cond_1

    .line 1316
    aget v0, v3, v5

    new-array v0, v0, [Lo/ڍ$iF;

    aput-object v0, v4, v5

    .line 1315
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1319
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1320
    move-object v5, p1

    array-length v6, p1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 1321
    iget-object v0, v8, Lo/ڍ$iF;->ॱ:Lo/ڍ$ˎ;

    iget p1, v0, Lo/ڍ$ˎ;->ˋ:I

    .line 1322
    aget-object v0, v4, p1

    aget v1, v3, p1

    add-int/lit8 v2, v1, 0x1

    aput v2, v3, p1

    aput-object v8, v0, v1

    .line 1320
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1325
    :cond_2
    return-object v4
.end method

.method public final ˏ()[I
    .locals 3

    .line 1720
    iget-object v0, p0, Lo/ڍ$ˊ;->ॱˎ:[I

    if-nez v0, :cond_0

    .line 1721
    .line 23168
    move-object v2, p0

    iget v0, p0, Lo/ڍ$ˊ;->ˋ:I

    invoke-virtual {v2}, Lo/ڍ$ˊ;->ॱ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1721
    add-int/lit8 v2, v0, 0x1

    .line 1722
    new-array v0, v2, [I

    iput-object v0, p0, Lo/ڍ$ˊ;->ॱˎ:[I

    .line 1724
    :cond_0
    iget-boolean v0, p0, Lo/ڍ$ˊ;->ʻ:Z

    if-nez v0, :cond_1

    .line 1725
    iget-object v0, p0, Lo/ڍ$ˊ;->ॱˎ:[I

    invoke-direct {p0, v0}, Lo/ڍ$ˊ;->ॱ([I)V

    .line 1726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڍ$ˊ;->ʻ:Z

    .line 1728
    :cond_1
    iget-object v0, p0, Lo/ڍ$ˊ;->ॱˎ:[I

    return-object v0
.end method

.method final ॱ()I
    .locals 8

    .line 1161
    iget v0, p0, Lo/ڍ$ˊ;->ͺ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 1162
    move-object v3, p0

    .line 3147
    const/4 v4, -0x1

    .line 3148
    const/4 v5, 0x0

    iget-object v0, v3, Lo/ڍ$ˊ;->ʽॱ:Lo/ڍ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 3149
    iget-object v0, v3, Lo/ڍ$ˊ;->ʽॱ:Lo/ڍ;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3150
    invoke-static {v0}, Lo/ڍ;->ˏ(Landroid/view/View;)Lo/ڍ$aux;

    move-result-object v7

    .line 3151
    iget-boolean v0, v3, Lo/ڍ$ˊ;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    goto :goto_1

    :cond_0
    iget-object v0, v7, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    .line 3152
    :goto_1
    iget-object v7, v0, Lo/ڍ$IF;->ॱ:Lo/ڍ$ˎ;

    .line 3153
    iget v0, v7, Lo/ڍ$ˎ;->ˋ:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3154
    iget v1, v7, Lo/ڍ$ˎ;->ˎ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3155
    .line 3351
    move-object v4, v7

    iget v1, v7, Lo/ڍ$ˎ;->ˎ:I

    iget v2, v4, Lo/ڍ$ˎ;->ˋ:I

    sub-int/2addr v1, v2

    .line 3155
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3148
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3157
    :cond_1
    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    const/high16 v0, -0x80000000

    goto :goto_2

    :cond_2
    move v0, v4

    .line 1162
    :goto_2
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ڍ$ˊ;->ͺ:I

    .line 1164
    :cond_3
    iget v0, p0, Lo/ڍ$ˊ;->ͺ:I

    return v0
.end method

.method final ॱ(Z)V
    .locals 8

    .line 1559
    if-eqz p1, :cond_0

    iget-object v3, p0, Lo/ڍ$ˊ;->ॱ:[I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo/ڍ$ˊ;->ˎ:[I

    .line 1560
    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, Lo/ڍ$ˊ;->ʽॱ:Lo/ڍ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_4

    .line 1561
    iget-object v0, p0, Lo/ڍ$ˊ;->ʽॱ:Lo/ڍ;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1562
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1563
    invoke-static {v6}, Lo/ڍ;->ˏ(Landroid/view/View;)Lo/ڍ$aux;

    move-result-object v7

    .line 1564
    iget-boolean v0, p0, Lo/ڍ$ˊ;->ˊ:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    goto :goto_2

    :cond_1
    iget-object v0, v7, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    .line 1565
    :goto_2
    iget-object v7, v0, Lo/ڍ$IF;->ॱ:Lo/ڍ$ˎ;

    .line 1566
    if-eqz p1, :cond_2

    iget v7, v7, Lo/ڍ$ˎ;->ˋ:I

    goto :goto_3

    :cond_2
    iget v7, v7, Lo/ڍ$ˎ;->ˎ:I

    .line 1567
    :goto_3
    aget v0, v3, v7

    iget-object v1, p0, Lo/ڍ$ˊ;->ʽॱ:Lo/ڍ;

    iget-boolean v2, p0, Lo/ڍ$ˊ;->ˊ:Z

    invoke-virtual {v1, v6, v2, p1}, Lo/ڍ;->ˏ(Landroid/view/View;ZZ)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v3, v7

    .line 1560
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1569
    :cond_4
    return-void
.end method

.method public final ᐝ()V
    .locals 1

    .line 1794
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڍ$ˊ;->ˊॱ:Z

    .line 1795
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڍ$ˊ;->ॱˊ:Z

    .line 1796
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڍ$ˊ;->ʻॱ:Z

    .line 1798
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڍ$ˊ;->ˏ:Z

    .line 1799
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڍ$ˊ;->ʽ:Z

    .line 1800
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڍ$ˊ;->ॱᐝ:Z

    .line 1802
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڍ$ˊ;->ʻ:Z

    .line 1803
    return-void
.end method
