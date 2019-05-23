.class public abstract Lo/A;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo/A;->ˊ:I

    .line 3
    return-void
.end method

.method private static ˋ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {}, Lo/bG;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "TransactionTooLargeException: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method static synthetic ˏ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 9
    invoke-static {p0}, Lo/A;->ˋ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract ˊ(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract ˏ(Lo/e;Z)V
.end method

.method public abstract ˏ(Lo/ﻏ$if;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufecf$if<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation
.end method

.method public abstract ॱ(Ljava/lang/RuntimeException;)V
.end method
