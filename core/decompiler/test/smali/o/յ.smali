.class public final Lo/յ;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Lo/GF;


# instance fields
.field private final ॱ:Lo/ܟ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lo/GF;

    const-string v1, "DiscoveryManager"

    invoke-direct {v0, v1}, Lo/GF;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/յ;->ˊ:Lo/GF;

    return-void
.end method

.method constructor <init>(Lo/ܟ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/յ;->ॱ:Lo/ܟ;

    .line 3
    return-void
.end method


# virtual methods
.method public final ˋ()Lo/bX;
    .locals 6

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/յ;->ॱ:Lo/ܟ;

    invoke-interface {v0}, Lo/ܟ;->ˏ()Lo/bX;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 5
    :catch_0
    move-exception v5

    .line 6
    sget-object v0, Lo/յ;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getWrappedThis"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/ܟ;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 8
    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    return-object v0
.end method
