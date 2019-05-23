.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/ResultReceiver$if;,
        Landroid/support/v4/os/ResultReceiver$ˋ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v4/os/ResultReceiver;>;"
        }
    .end annotation
.end field


# instance fields
.field final ˊ:Z

.field final ˏ:Landroid/os/Handler;

.field ॱ:Lo/Aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Landroid/support/v4/os/ResultReceiver$4;

    invoke-direct {v0}, Landroid/support/v4/os/ResultReceiver$4;-><init>()V

    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->ˊ:Z

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->ˏ:Landroid/os/Handler;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 1024
    if-nez p1, :cond_0

    .line 1025
    const/4 v0, 0x0

    goto :goto_0

    .line 1027
    :cond_0
    const-string v0, "android.support.v4.os.IResultReceiver"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 1028
    if-eqz v1, :cond_1

    instance-of v0, v1, Lo/Aux;

    if-eqz v0, :cond_1

    .line 1029
    move-object v0, v1

    check-cast v0, Lo/Aux;

    goto :goto_0

    .line 1031
    :cond_1
    new-instance v0, Lo/Aux$ˋ$if;

    invoke-direct {v0, p1}, Lo/Aux$ˋ$if;-><init>(Landroid/os/IBinder;)V

    .line 139
    :goto_0
    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->ॱ:Lo/Aux;

    .line 140
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 128
    move-object p2, p0

    monitor-enter p2

    .line 129
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->ॱ:Lo/Aux;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Landroid/support/v4/os/ResultReceiver$if;

    invoke-direct {v0, p0}, Landroid/support/v4/os/ResultReceiver$if;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->ॱ:Lo/Aux;

    .line 132
    :cond_0
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->ॱ:Lo/Aux;

    invoke-interface {v0}, Lo/Aux;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method protected ˏ(ILandroid/os/Bundle;)V
    .locals 0

    .line 119
    return-void
.end method
