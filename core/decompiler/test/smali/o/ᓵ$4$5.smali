.class final Lo/ᓵ$4$5;
.super Lo/ᴛ$iF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓵ$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ᓵ$4;


# direct methods
.method constructor <init>(Lo/ᓵ$4;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lo/ᓵ$4$5;->ˏ:Lo/ᓵ$4;

    invoke-direct {p0}, Lo/ᴛ$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    .line 249
    iget-object v0, p0, Lo/ᓵ$4$5;->ˏ:Lo/ᓵ$4;

    iget-object v0, v0, Lo/ᓵ$4;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ˊ(II)Z
    .locals 1

    .line 270
    iget-object v0, p0, Lo/ᓵ$4$5;->ˏ:Lo/ᓵ$4;

    iget-object v0, v0, Lo/ᓵ$4;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 271
    iget-object v0, p0, Lo/ᓵ$4$5;->ˏ:Lo/ᓵ$4;

    iget-object v0, v0, Lo/ᓵ$4;->ˋ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 272
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 273
    const/4 v0, 0x1

    return v0

    .line 275
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 276
    const/4 v0, 0x1

    return v0

    .line 282
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final ˋ(II)Z
    .locals 1

    .line 259
    iget-object v0, p0, Lo/ᓵ$4$5;->ˏ:Lo/ᓵ$4;

    iget-object v0, v0, Lo/ᓵ$4;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 260
    iget-object v0, p0, Lo/ᓵ$4$5;->ˏ:Lo/ᓵ$4;

    iget-object v0, v0, Lo/ᓵ$4;->ˋ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 261
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 262
    iget-object v0, p0, Lo/ᓵ$4$5;->ˏ:Lo/ᓵ$4;

    iget-object v0, v0, Lo/ᓵ$4;->ˏ:Lo/ᓵ;

    iget-object v0, v0, Lo/ᓵ;->ˋ:Lo/ᓲ;

    .line 1069
    iget-object v0, v0, Lo/ᓲ;->ˋ:Lo/ᴛ$ˋ;

    .line 262
    invoke-virtual {v0, p1, p2}, Lo/ᴛ$ˋ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 265
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()I
    .locals 1

    .line 254
    iget-object v0, p0, Lo/ᓵ$4$5;->ˏ:Lo/ᓵ$4;

    iget-object v0, v0, Lo/ᓵ$4;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ॱ(II)Ljava/lang/Object;
    .locals 1

    .line 288
    iget-object v0, p0, Lo/ᓵ$4$5;->ˏ:Lo/ᓵ$4;

    iget-object v0, v0, Lo/ᓵ$4;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 289
    iget-object v0, p0, Lo/ᓵ$4$5;->ˏ:Lo/ᓵ$4;

    iget-object v0, v0, Lo/ᓵ$4;->ˋ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 290
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 291
    const/4 v0, 0x0

    return-object v0

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
