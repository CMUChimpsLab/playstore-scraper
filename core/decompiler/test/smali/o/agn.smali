.class final Lo/agn;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aAB;


# instance fields
.field private final ॱ:Lo/ago$ᐝ;


# direct methods
.method public constructor <init>(Lo/ago$ᐝ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/agn;->ॱ:Lo/ago$ᐝ;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2000
    iget-object v0, p0, Lo/agn;->ॱ:Lo/ago$ᐝ;

    move-object v4, p1

    check-cast v4, Lretrofit2/Response;

    .line 2000
    move-object p1, v0

    .line 2291
    invoke-virtual {v4}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2292
    new-instance v0, Lo/ᐸ;

    .line 3247
    iget-object v1, p1, Lo/ago$ᐝ;->ˊ:Lo/ayn;

    .line 2292
    invoke-direct {v0, v4, v1}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    .line 2293
    invoke-virtual {v0}, Lo/ᐸ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2294
    new-instance v0, Lo/agD;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "User server error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lretrofit2/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4, v1}, Lo/agD;-><init>(Lretrofit2/Response;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/aAg;->ˊ(Ljava/lang/Throwable;)Lo/aAg;

    move-result-object v0

    return-object v0

    .line 2297
    :cond_0
    invoke-static {v4}, Lo/aAg;->ˊ(Ljava/lang/Object;)Lo/aAg;

    move-result-object v0

    .line 2297
    return-object v0
.end method
