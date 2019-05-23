.class public final Lo/adU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adU$If;
    }
.end annotation


# instance fields
.field public ˎ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3018
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/adU;->ˎ:Lorg/json/JSONObject;

    return-void
.end method

.method public static ˏ(Lo/aki;Ljava/util/Date;Ljava/util/Set;)Lo/adU$If;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aki;Ljava/util/Date;Ljava/util/Set<Ljava/lang/String;>;)Lo/adU$If;"
        }
    .end annotation

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 1113
    iget-boolean v3, p0, Lo/aki;->ˊ:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 38
    invoke-virtual {p0}, Lo/aki;->ao_()Ljava/lang/String;

    move-result-object v6

    .line 39
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_1

    .line 40
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v5, 0x1

    .line 47
    .line 2113
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lo/aki;->ˊ:Z

    .line 47
    if-nez v0, :cond_5

    .line 48
    if-nez p1, :cond_3

    .line 49
    const/4 v2, 0x0

    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/util/Date;)I

    move-result v0

    .line 52
    move p1, v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_4

    .line 53
    const/4 v4, 0x1

    .line 56
    :cond_4
    const/16 v0, 0xd

    if-ge p1, v0, :cond_5

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v3, 0x1

    .line 64
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    move-object v6, p0

    .line 2171
    sget-object v0, Lo/aki;->ˎ:Ljava/util/List;

    iget-object v1, v6, Lo/aki;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    const/4 v2, 0x0

    .line 68
    :cond_6
    new-instance v0, Lo/adU$If;

    invoke-direct {v0, v2, v4, v5}, Lo/adU$If;-><init>(ZZZ)V

    return-object v0
.end method
