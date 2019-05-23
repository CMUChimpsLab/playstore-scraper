.class final Lo/n;
.super Lo/B;


# instance fields
.field private final synthetic ˋ:Lo/aM$iF;


# direct methods
.method constructor <init>(Lo/p;Lo/C;Lo/aM$iF;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/n;->ˋ:Lo/aM$iF;

    invoke-direct {p0, p2}, Lo/B;-><init>(Lo/C;)V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/n;->ˋ:Lo/aM$iF;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lo/aM$iF;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
