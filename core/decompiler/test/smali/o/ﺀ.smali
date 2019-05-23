.class public final Lo/ﺀ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺀ$if;,
        Lo/ﺀ$ˊ;
    }
.end annotation


# instance fields
.field private ˋ:Lo/ﺀ$ˊ;

.field private ˏ:Lo/ﺀ$if;


# direct methods
.method public constructor <init>(Lo/ﺀ$if;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lo/ﺀ;->ˏ:Lo/ﺀ$if;

    .line 133
    new-instance v0, Lo/ﺀ$ˊ;

    invoke-direct {v0}, Lo/ﺀ$ˊ;-><init>()V

    iput-object v0, p0, Lo/ﺀ;->ˋ:Lo/ﺀ$ˊ;

    .line 134
    return-void
.end method


# virtual methods
.method public final ˊ(IIII)Landroid/view/View;
    .locals 12

    .line 217
    iget-object v0, p0, Lo/ﺀ;->ˏ:Lo/ﺀ$if;

    invoke-interface {v0}, Lo/ﺀ$if;->ˋ()I

    move-result v2

    .line 218
    iget-object v0, p0, Lo/ﺀ;->ˏ:Lo/ﺀ$if;

    invoke-interface {v0}, Lo/ﺀ$if;->ˏ()I

    move-result v3

    .line 219
    if-le p2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 220
    :goto_0
    const/4 v5, 0x0

    .line 221
    :goto_1
    if-eq p1, p2, :cond_3

    .line 222
    iget-object v0, p0, Lo/ﺀ;->ˏ:Lo/ﺀ$if;

    invoke-interface {v0, p1}, Lo/ﺀ$if;->ˎ(I)Landroid/view/View;

    move-result-object v6

    .line 223
    iget-object v0, p0, Lo/ﺀ;->ˏ:Lo/ﺀ$if;

    invoke-interface {v0, v6}, Lo/ﺀ$if;->ॱ(Landroid/view/View;)I

    move-result v7

    .line 224
    iget-object v0, p0, Lo/ﺀ;->ˏ:Lo/ﺀ$if;

    invoke-interface {v0, v6}, Lo/ﺀ$if;->ˋ(Landroid/view/View;)I

    move-result v8

    .line 225
    iget-object v0, p0, Lo/ﺀ;->ˋ:Lo/ﺀ$ˊ;

    move v11, v8

    move v10, v7

    move v9, v3

    move v8, v2

    .line 1141
    move-object v7, v0

    iput v8, v0, Lo/ﺀ$ˊ;->ˎ:I

    .line 1142
    iput v9, v7, Lo/ﺀ$ˊ;->ˊ:I

    .line 1143
    iput v10, v7, Lo/ﺀ$ˊ;->ˋ:I

    .line 1144
    iput v11, v7, Lo/ﺀ$ˊ;->ˏ:I

    .line 226
    if-eqz p3, :cond_1

    .line 227
    iget-object v0, p0, Lo/ﺀ;->ˋ:Lo/ﺀ$ˊ;

    .line 1156
    const/4 v1, 0x0

    iput v1, v0, Lo/ﺀ$ˊ;->ॱ:I

    .line 228
    iget-object v0, p0, Lo/ﺀ;->ˋ:Lo/ﺀ$ˊ;

    move v8, p3

    .line 2152
    iget v1, v0, Lo/ﺀ$ˊ;->ॱ:I

    or-int/2addr v1, v8

    iput v1, v0, Lo/ﺀ$ˊ;->ॱ:I

    .line 229
    iget-object v0, p0, Lo/ﺀ;->ˋ:Lo/ﺀ$ˊ;

    invoke-virtual {v0}, Lo/ﺀ$ˊ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    return-object v6

    .line 234
    :cond_1
    if-eqz p4, :cond_2

    .line 235
    iget-object v0, p0, Lo/ﺀ;->ˋ:Lo/ﺀ$ˊ;

    .line 2156
    const/4 v1, 0x0

    iput v1, v0, Lo/ﺀ$ˊ;->ॱ:I

    .line 236
    iget-object v0, p0, Lo/ﺀ;->ˋ:Lo/ﺀ$ˊ;

    move/from16 v8, p4

    .line 3152
    iget v1, v0, Lo/ﺀ$ˊ;->ॱ:I

    or-int/2addr v1, v8

    iput v1, v0, Lo/ﺀ$ˊ;->ॱ:I

    .line 237
    iget-object v0, p0, Lo/ﺀ;->ˋ:Lo/ﺀ$ˊ;

    invoke-virtual {v0}, Lo/ﺀ$ˊ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    move-object v5, v6

    .line 221
    :cond_2
    add-int/2addr p1, v4

    goto/16 :goto_1

    .line 242
    :cond_3
    return-object v5
.end method

.method public final ˎ(Landroid/view/View;)Z
    .locals 7

    .line 252
    iget-object v0, p0, Lo/ﺀ;->ˋ:Lo/ﺀ$ˊ;

    iget-object v1, p0, Lo/ﺀ;->ˏ:Lo/ﺀ$if;

    invoke-interface {v1}, Lo/ﺀ$if;->ˋ()I

    move-result v3

    iget-object v1, p0, Lo/ﺀ;->ˏ:Lo/ﺀ$if;

    invoke-interface {v1}, Lo/ﺀ$if;->ˏ()I

    move-result v4

    iget-object v1, p0, Lo/ﺀ;->ˏ:Lo/ﺀ$if;

    .line 253
    invoke-interface {v1, p1}, Lo/ﺀ$if;->ॱ(Landroid/view/View;)I

    move-result v5

    iget-object v1, p0, Lo/ﺀ;->ˏ:Lo/ﺀ$if;

    invoke-interface {v1, p1}, Lo/ﺀ$if;->ˋ(Landroid/view/View;)I

    move-result v6

    .line 252
    .line 4141
    move-object p1, v0

    iput v3, v0, Lo/ﺀ$ˊ;->ˎ:I

    .line 4142
    iput v4, p1, Lo/ﺀ$ˊ;->ˊ:I

    .line 4143
    iput v5, p1, Lo/ﺀ$ˊ;->ˋ:I

    .line 4144
    iput v6, p1, Lo/ﺀ$ˊ;->ˏ:I

    .line 255
    iget-object v0, p0, Lo/ﺀ;->ˋ:Lo/ﺀ$ˊ;

    .line 4156
    const/4 v1, 0x0

    iput v1, v0, Lo/ﺀ$ˊ;->ॱ:I

    .line 256
    iget-object v0, p0, Lo/ﺀ;->ˋ:Lo/ﺀ$ˊ;

    .line 5152
    iget v1, v0, Lo/ﺀ$ˊ;->ॱ:I

    or-int/lit16 v1, v1, 0x6003

    iput v1, v0, Lo/ﺀ$ˊ;->ॱ:I

    .line 257
    iget-object v0, p0, Lo/ﺀ;->ˋ:Lo/ﺀ$ˊ;

    invoke-virtual {v0}, Lo/ﺀ$ˊ;->ॱ()Z

    move-result v0

    return v0
.end method
