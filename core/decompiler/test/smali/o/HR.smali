.class final Lo/HR;
.super Lo/HS;


# instance fields
.field private final synthetic ॱ:Lcom/google/android/gms/location/zzal;


# direct methods
.method constructor <init>(Lo/HT;Lo/ﭸ;Lcom/google/android/gms/location/zzal;)V
    .locals 0

    iput-object p3, p0, Lo/HR;->ॱ:Lcom/google/android/gms/location/zzal;

    invoke-direct {p0, p2}, Lo/HS;-><init>(Lo/ﭸ;)V

    return-void
.end method


# virtual methods
.method public final synthetic ॱ(Lo/乁$ˋ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v2, p1

    check-cast v2, Lo/Ii;

    move-object v1, p0

    iget-object v0, v1, Lo/HR;->ॱ:Lcom/google/android/gms/location/zzal;

    invoke-virtual {v2, v0, v1}, Lo/Ii;->ˋ(Lcom/google/android/gms/location/zzal;Lo/ﱡ$if;)V

    return-void
.end method
