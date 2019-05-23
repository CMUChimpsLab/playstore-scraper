.class public abstract Lo/Zh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/\u153e$\u02cb;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ˊ:Lo/Zt;


# direct methods
.method public constructor <init>(Lo/ᔾ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lo/Zh;->ˋ(Lo/ᔾ$ˋ;)Lo/Zt;

    move-result-object v0

    iput-object v0, p0, Lo/Zh;->ˊ:Lo/Zt;

    .line 27
    return-void
.end method

.method private static ˎ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/Zu;>;)Ljava/util/List<Lo/\uff9a$\u02cb;>;"
        }
    .end annotation

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Zu;

    .line 82
    new-instance v3, Lo/ﾚ$ˋ;

    invoke-direct {v3}, Lo/ﾚ$ˋ;-><init>()V

    .line 83
    invoke-interface {v2}, Lo/Zu;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 4024
    iput-object v0, v3, Lo/ﾚ$ˋ;->ʼ:Ljava/lang/String;

    .line 84
    invoke-interface {v2}, Lo/Zu;->ˋ()Ljava/lang/String;

    move-result-object v0

    .line 4032
    iput-object v0, v3, Lo/ﾚ$ˋ;->ᐝ:Ljava/lang/String;

    .line 85
    invoke-interface {v2}, Lo/Zu;->ˏ()Ljava/lang/String;

    move-result-object v0

    .line 4040
    iput-object v0, v3, Lo/ﾚ$ˋ;->ॱॱ:Ljava/lang/String;

    .line 86
    invoke-interface {v2}, Lo/Zu;->ॱ()Ljava/lang/String;

    move-result-object v0

    .line 4048
    iput-object v0, v3, Lo/ﾚ$ˋ;->ͺ:Ljava/lang/String;

    .line 87
    invoke-interface {v2}, Lo/Zu;->ˊ()Ljava/lang/String;

    move-result-object v0

    .line 4056
    iput-object v0, v3, Lo/ﾚ$ˋ;->ॱˊ:Ljava/lang/String;

    .line 88
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v1
.end method

.method protected static ˏ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/Zp;>;)Ljava/util/List<Lo/\uff9a;>;"
        }
    .end annotation

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Zp;

    .line 58
    new-instance v3, Lo/ﾚ;

    invoke-direct {v3}, Lo/ﾚ;-><init>()V

    .line 60
    invoke-interface {v2}, Lo/Zp;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/Zh;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1053
    iput-object v0, v3, Lo/ﾚ;->ˊ:Ljava/util/List;

    .line 61
    invoke-interface {v2}, Lo/Zp;->ˊ()Ljava/lang/String;

    move-result-object v0

    .line 2037
    iput-object v0, v3, Lo/ﾚ;->ˎ:Ljava/lang/String;

    .line 62
    invoke-interface {v2}, Lo/Zp;->K_()Ljava/lang/String;

    move-result-object v0

    .line 3029
    iput-object v0, v3, Lo/ﾚ;->ˏ:Ljava/lang/String;

    .line 63
    invoke-interface {v2}, Lo/Zp;->L_()I

    move-result v0

    .line 3045
    iput v0, v3, Lo/ﾚ;->ˋ:I

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 70
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected abstract ˋ(Lo/ᔾ$ˋ;)Lo/Zt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/Zt;"
        }
    .end annotation
.end method
