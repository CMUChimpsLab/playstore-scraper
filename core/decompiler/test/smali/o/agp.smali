.class final Lo/agp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˊ:Lo/ago;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lo/ago$ᐝ;


# direct methods
.method public constructor <init>(Lo/ago;Ljava/lang/String;Lo/ago$ᐝ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/agp;->ˊ:Lo/ago;

    iput-object p2, p0, Lo/agp;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lo/agp;->ˏ:Lo/ago$ᐝ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 2000
    iget-object v0, p0, Lo/agp;->ˊ:Lo/ago;

    iget-object v1, p0, Lo/agp;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/agp;->ˏ:Lo/ago$ᐝ;

    .line 2000
    .line 2285
    iget-object v0, v0, Lo/ago;->ˊ:Lcom/hulu/features/shared/managers/user/UserManagementApi;

    .line 3045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/UserManagementApi;->ॱ:Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;

    .line 2285
    invoke-interface {v0, v1}, Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;->getUser(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 2286
    invoke-interface {v1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v0

    .line 3243
    iput-object v0, v2, Lo/ago$ᐝ;->ˊ:Lo/ayn;

    .line 2287
    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 2287
    return-object v0
.end method
