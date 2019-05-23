.class public final Lo/Xp;
.super Lo/ǀ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u01c0<Lo/\u1d0a<Lretrofit2/Response<Lo/ale;>;Lo/ayn;>;>;"
    }
.end annotation


# instance fields
.field ˋॱ:Ljava/lang/String;

.field private ˏॱ:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<Lo/ale;>;"
        }
    .end annotation
.end field

.field private final ͺ:Lo/afY;

.field private ॱˊ:Lo/ᴊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d0a<Lretrofit2/Response<Lo/ale;>;Lo/ayn;>;"
        }
    .end annotation
.end field

.field ॱॱ:Lcom/hulu/models/signup/SubscriptionCreation;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/afY;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/ǀ;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lo/Xp;->ͺ:Lo/afY;

    .line 31
    return-void
.end method

.method private ॱˊ()Lo/ᴊ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1d0a<Lretrofit2/Response<Lo/ale;>;Lo/ayn;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/Xp;->ॱॱ:Lcom/hulu/models/signup/SubscriptionCreation;

    iget-object v1, p0, Lo/Xp;->ˋॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/afY;->ˏ(Lcom/hulu/models/signup/SubscriptionCreation;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lo/Xp;->ˏॱ:Lretrofit2/Call;

    .line 53
    :try_start_0
    iget-object v0, p0, Lo/Xp;->ˏॱ:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    iget-object v0, p0, Lo/Xp;->ˏॱ:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v3

    .line 1082
    new-instance v0, Lo/ᴊ;

    invoke-direct {v0, v2, v3}, Lo/ᴊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ʻ()V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/Xp;->ˏॱ:Lretrofit2/Call;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lo/Xp;->ˏॱ:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 72
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Xp;->ˏॱ:Lretrofit2/Call;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Xp;->ॱˊ:Lo/ᴊ;

    .line 74
    return-void
.end method

.method public final ʽ()V
    .locals 3

    .line 43
    iget-object v0, p0, Lo/Xp;->ॱˊ:Lo/ᴊ;

    if-eqz v0, :cond_0

    .line 44
    iget-object v2, p0, Lo/Xp;->ॱˊ:Lo/ᴊ;

    .line 1062
    move-object v1, p0

    iput-object v2, p0, Lo/Xp;->ॱˊ:Lo/ᴊ;

    .line 1063
    invoke-super {v1, v2}, Lo/ǀ;->ˊ(Ljava/lang/Object;)V

    .line 44
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lo/ɟ;->ʼ()V

    .line 48
    return-void
.end method

.method public final bridge synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lo/ᴊ;

    .line 2062
    move-object p1, p0

    iput-object v0, p0, Lo/Xp;->ॱˊ:Lo/ᴊ;

    .line 2063
    invoke-super {p1, v0}, Lo/ǀ;->ˊ(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final synthetic ˎ()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/Xp;->ॱˊ()Lo/ᴊ;

    move-result-object v0

    return-object v0
.end method
