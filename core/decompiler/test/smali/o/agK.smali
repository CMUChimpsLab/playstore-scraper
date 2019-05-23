.class public final Lo/agK;
.super Lo/ᐸ;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;Lo/ayn;)V
    .locals 1

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lo/ayn;B)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lo/agK;-><init>(Ljava/lang/Throwable;Lo/ayn;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lretrofit2/Response;Lo/ayn;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;Ljava/lang/String;)V

    .line 23
    :try_start_0
    new-instance p1, Lo/Qg;

    invoke-direct {p1}, Lo/Qg;-><init>()V

    .line 24
    .line 1210
    iget-object p2, p0, Lo/ᐸ;->ˊ:Ljava/lang/String;

    .line 24
    .line 25
    const-class v0, Lo/aea;

    invoke-virtual {p1, p2, v0}, Lo/Qg;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/aea;

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 2013
    iget-object v0, p1, Lo/aea;->ˋ:Ljava/lang/String;

    .line 2224
    iput-object v0, p0, Lo/ᐸ;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Lo/Qx; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_0
    return-void

    .line 29
    .line 32
    :catch_0
    return-void
.end method

.method public constructor <init>(Lretrofit2/Response;Lo/ayn;B)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lo/agK;-><init>(Lretrofit2/Response;Lo/ayn;)V

    .line 36
    return-void
.end method
