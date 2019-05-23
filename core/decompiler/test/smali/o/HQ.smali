.class final Lo/HQ;
.super Lo/HS;


# instance fields
.field private final synthetic ˋ:Lcom/google/android/gms/location/GeofencingRequest;

.field private final synthetic ˏ:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lo/HT;Lo/ﭸ;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lo/HQ;->ˋ:Lcom/google/android/gms/location/GeofencingRequest;

    iput-object p4, p0, Lo/HQ;->ˏ:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lo/HS;-><init>(Lo/ﭸ;)V

    return-void
.end method


# virtual methods
.method public final synthetic ॱ(Lo/乁$ˋ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v3, p1

    check-cast v3, Lo/Ii;

    move-object v2, p0

    iget-object v0, v2, Lo/HQ;->ˋ:Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v1, v2, Lo/HQ;->ˏ:Landroid/app/PendingIntent;

    invoke-virtual {v3, v0, v1, v2}, Lo/Ii;->ˊ(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lo/ﱡ$if;)V

    return-void
.end method
