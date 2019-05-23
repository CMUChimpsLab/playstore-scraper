.class public final Lo/HT;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$auX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ˏ(Lo/ﭸ;Lcom/google/android/gms/location/zzal;)Lo/ﮌ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb78;Lcom/google/android/gms/location/zzal;)Lo/\ufb8c<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/HR;

    invoke-direct {v0, p0, p1, p2}, Lo/HR;-><init>(Lo/HT;Lo/ﭸ;Lcom/google/android/gms/location/zzal;)V

    invoke-virtual {p1, v0}, Lo/ﭸ;->ˊ(Lo/ﱡ$If;)Lo/ﱡ$If;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˊ(Lo/ﭸ;Ljava/util/List;)Lo/ﮌ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb78;Ljava/util/List<Ljava/lang/String;>;)Lo/\ufb8c<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/location/zzal;->ˊ(Ljava/util/List;)Lcom/google/android/gms/location/zzal;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lo/HT;->ˏ(Lo/ﭸ;Lcom/google/android/gms/location/zzal;)Lo/ﮌ;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/ﭸ;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lo/ﮌ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb78;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lo/\ufb8c<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/HQ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/HQ;-><init>(Lo/HT;Lo/ﭸ;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lo/ﭸ;->ˊ(Lo/ﱡ$If;)Lo/ﱡ$If;

    move-result-object v0

    return-object v0
.end method
