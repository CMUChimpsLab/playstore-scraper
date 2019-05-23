.class public final Lo/amE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/amE$ˋ;
    }
.end annotation


# static fields
.field private static ˏ:Lo/amE$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23030
    new-instance v0, Lo/amE$2;

    invoke-direct {v0}, Lo/amE$2;-><init>()V

    .line 27
    sput-object v0, Lo/amE;->ˏ:Lo/amE$ˋ;

    return-void
.end method

.method public static ʽ(Lo/ayn;)Z
    .locals 2

    .line 189
    .line 17046
    iget-object v0, p0, Lo/ayn;->ॱ:Lo/axZ;

    .line 17426
    iget-object v0, v0, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 17089
    const-string v1, "img[1-9]*\\.hulu[a-z]{0,2}(\\.huluqa){0,1}\\.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 189
    return v0
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 231
    invoke-static {p0}, Lo/axZ;->ˋ(Ljava/lang/String;)Lo/axZ;

    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lo/axZ;->ॱॱ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lo/axZ;->ʼ()Lo/axZ$iF;

    move-result-object v0

    .line 234
    invoke-virtual {v0, p1}, Lo/axZ$iF;->ॱ(Ljava/lang/String;)Lo/axZ$iF;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p1, p2}, Lo/axZ$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/axZ$iF;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lo/axZ$iF;->ˋ()Lo/axZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    return-object v0

    .line 238
    :cond_0
    invoke-virtual {p0}, Lo/axZ;->ʼ()Lo/axZ$iF;

    move-result-object v0

    .line 239
    invoke-virtual {v0, p1, p2}, Lo/axZ$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/axZ$iF;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lo/axZ$iF;->ˋ()Lo/axZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;Lo/ago;Lo/alZ;)Ljava/lang/String;
    .locals 2

    .line 245
    .line 21200
    iget-object p1, p1, Lo/ago;->ˋ:Lo/akg;

    .line 245
    .line 246
    if-eqz p1, :cond_1

    .line 22168
    iget-object p1, p1, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 21285
    .line 21286
    if-nez p1, :cond_0

    .line 21287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User must have subscription data even classic account. Please check your user instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21290
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/models/Subscription;->ˊ()Z

    move-result v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    invoke-static {p0}, Lo/axZ;->ˋ(Ljava/lang/String;)Lo/axZ;

    move-result-object v0

    .line 248
    invoke-static {v0, p2}, Lo/amE;->ˊ(Lo/axZ;Lo/alZ;)Lo/axZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 251
    :cond_1
    return-object p0
.end method

.method public static ˊ(Lo/ago;Lo/alZ;)Ljava/lang/String;
    .locals 1

    .line 20084
    sget-object v0, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 21076
    iget-object v0, v0, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 219
    invoke-interface {v0}, Lo/amJ$ˋ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lo/amE;->ˊ(Ljava/lang/String;Lo/ago;Lo/alZ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/axZ;Lo/alZ;)Lo/axZ;
    .locals 4

    .line 201
    invoke-virtual {p1}, Lo/alZ;->ॱ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {p1}, Lo/alZ;->ˏ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-virtual {p0}, Lo/axZ;->ʼ()Lo/axZ$iF;

    move-result-object p0

    const-string v0, "lat"

    .line 204
    move-object v3, v2

    move-object v2, v0

    .line 17897
    invoke-virtual {p0, v2}, Lo/axZ$iF;->ॱ(Ljava/lang/String;)Lo/axZ$iF;

    .line 17898
    invoke-virtual {p0, v2, v3}, Lo/axZ$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/axZ$iF;

    .line 204
    .line 17899
    const-string v2, "long"

    .line 205
    move-object v3, p1

    .line 18897
    invoke-virtual {p0, v2}, Lo/axZ$iF;->ॱ(Ljava/lang/String;)Lo/axZ$iF;

    .line 18898
    invoke-virtual {p0, v2, v3}, Lo/axZ$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/axZ$iF;

    .line 206
    .line 18899
    invoke-virtual {p0}, Lo/axZ$iF;->ˋ()Lo/axZ;

    move-result-object v0

    .line 203
    return-object v0
.end method

.method public static ˊ(Lo/ayn;)Z
    .locals 2

    .line 100
    .line 3046
    iget-object p0, p0, Lo/ayn;->ॱ:Lo/axZ;

    .line 100
    .line 101
    sget-object v0, Lo/amE;->ˏ:Lo/amE$ˋ;

    invoke-interface {v0}, Lo/amE$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v0

    .line 3426
    iget-object v1, p0, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/axZ;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v4/playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Lo/ayn;Lo/ago;)Z
    .locals 2

    .line 7137
    sget-object v0, Lo/amE;->ˏ:Lo/amE$ˋ;

    invoke-interface {v0}, Lo/amE$ˋ;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 8046
    iget-object v1, p0, Lo/ayn;->ॱ:Lo/axZ;

    .line 8426
    iget-object v1, v1, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 7137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 9200
    iget-object p0, p1, Lo/ago;->ˋ:Lo/akg;

    .line 168
    .line 10193
    if-eqz p0, :cond_1

    .line 11168
    iget-object p0, p0, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 10285
    .line 10286
    if-nez p0, :cond_0

    .line 10287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User must have subscription data even classic account. Please check your user instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10290
    :cond_0
    invoke-virtual {p0}, Lcom/hulu/models/Subscription;->ˊ()Z

    move-result v0

    .line 10193
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 168
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Lo/ago;Lo/alZ;)Ljava/lang/String;
    .locals 1

    .line 19084
    sget-object v0, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 20076
    iget-object v0, v0, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 215
    invoke-interface {v0}, Lo/amJ$ˋ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lo/amE;->ˊ(Ljava/lang/String;Lo/ago;Lo/alZ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lo/ayn;)Z
    .locals 3

    .line 146
    move-object v2, p0

    .line 5128
    sget-object v0, Lo/amE;->ˏ:Lo/amE$ˋ;

    invoke-interface {v0}, Lo/amE$ˋ;->ˋ()Ljava/lang/String;

    move-result-object v0

    .line 6046
    iget-object v1, v2, Lo/ayn;->ॱ:Lo/axZ;

    .line 6426
    iget-object v1, v1, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 5128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 7046
    iget-object v0, p0, Lo/ayn;->ॱ:Lo/axZ;

    .line 147
    invoke-virtual {v0}, Lo/axZ;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v1/device/device_token/authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ()Lo/amE$ˋ;
    .locals 1

    .line 30
    new-instance v0, Lo/amE$2;

    invoke-direct {v0}, Lo/amE$2;-><init>()V

    return-object v0
.end method

.method public static ˎ(Lo/axZ;)Z
    .locals 2

    .line 89
    .line 2426
    iget-object v0, p0, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 89
    const-string v1, "img[1-9]*\\.hulu[a-z]{0,2}(\\.huluqa){0,1}\\.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ˎ(Lo/ayn;)Z
    .locals 3

    .line 178
    move-object v2, p0

    .line 12137
    sget-object v0, Lo/amE;->ˏ:Lo/amE$ˋ;

    invoke-interface {v0}, Lo/amE$ˋ;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 13046
    iget-object v1, v2, Lo/ayn;->ॱ:Lo/axZ;

    .line 13426
    iget-object v1, v1, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 12137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 14151
    sget-object v0, Lo/amE;->ˏ:Lo/amE$ˋ;

    invoke-interface {v0}, Lo/amE$ˋ;->ˏ()Ljava/lang/String;

    move-result-object v0

    .line 15046
    iget-object v1, p0, Lo/ayn;->ॱ:Lo/axZ;

    .line 15426
    iget-object v1, v1, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 14151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 178
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Lo/amE$ˋ;)V
    .locals 0

    .line 267
    sput-object p0, Lo/amE;->ˏ:Lo/amE$ˋ;

    .line 268
    return-void
.end method

.method public static ˏ(Lo/ayn;)Z
    .locals 2

    .line 81
    .line 1046
    iget-object v0, p0, Lo/ayn;->ॱ:Lo/axZ;

    .line 1426
    iget-object v0, v0, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 1089
    const-string v1, "img[1-9]*\\.hulu[a-z]{0,2}(\\.huluqa){0,1}\\.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 81
    return v0
.end method

.method public static ॱ(Lo/ayn;)Z
    .locals 2

    .line 137
    sget-object v0, Lo/amE;->ˏ:Lo/amE$ˋ;

    invoke-interface {v0}, Lo/amE$ˋ;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 4046
    iget-object v1, p0, Lo/ayn;->ॱ:Lo/axZ;

    .line 4426
    iget-object v1, v1, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
