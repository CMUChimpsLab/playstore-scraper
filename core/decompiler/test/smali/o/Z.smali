.class final Lo/Z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˏ:Lo/W;


# direct methods
.method constructor <init>(Lo/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Z;->ˏ:Lo/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/Z;->ˏ:Lo/W;

    invoke-static {v0}, Lo/W;->ˋ(Lo/W;)Lo/aa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lo/aa;->ˎ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
