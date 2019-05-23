.class final Lo/as;
.super Ljava/lang/Object;


# instance fields
.field private final ˎ:Lcom/google/android/gms/common/ConnectionResult;

.field private final ॱ:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lo/as;->ˎ:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput p2, p0, Lo/as;->ॱ:I

    .line 5
    return-void
.end method


# virtual methods
.method final ˎ()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/as;->ˎ:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final ॱ()I
    .locals 1

    .line 6
    iget v0, p0, Lo/as;->ॱ:I

    return v0
.end method
