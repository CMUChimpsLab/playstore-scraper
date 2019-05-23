.class final Lo/ama$If;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ama;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˋ:Lo/alZ;

.field private final ˎ:Lo/ama;


# direct methods
.method constructor <init>(Lo/alZ;Lo/ama;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 205
    iput-object p1, p0, Lo/ama$If;->ˋ:Lo/alZ;

    .line 206
    iput-object p2, p0, Lo/ama$If;->ˎ:Lo/ama;

    .line 207
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 211
    .line 1229
    move-object v2, p2

    if-eqz p2, :cond_0

    const-string v0, "com.hulu.providers.action.ADD_GEOFENCE"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 211
    :goto_0
    if-eqz v0, :cond_a

    .line 212
    .line 2000
    move-object v2, p2

    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1
    const-string v0, "gms_error_code"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "com.google.android.location.intent.extra.transition"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-ne v3, v0, :cond_3

    :cond_2
    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    :goto_1
    const-string v0, "com.google.android.location.intent.extra.geofence_list"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    move-object v3, v0

    check-cast v3, [B

    invoke-static {v3}, Lcom/google/android/gms/internal/location/zzbh;->ˎ([B)Lcom/google/android/gms/internal/location/zzbh;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_3
    const-string v0, "com.google.android.location.intent.extra.triggering_location"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/location/Location;

    new-instance v0, Lo/ڎ$If;

    invoke-direct {v0, p1, p2, v3, v2}, Lo/ڎ$If;-><init>(IILjava/util/List;Landroid/location/Location;)V

    .line 212
    .line 213
    :goto_4
    move-object p1, v0

    .line 2235
    move-object v2, v0

    if-eqz v0, :cond_8

    .line 2239
    .line 3000
    iget v0, v2, Lo/ڎ$If;->ˏ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 2239
    :goto_5
    if-eqz v0, :cond_7

    .line 2240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error processing geofencing event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4000
    iget v1, v2, Lo/ڎ$If;->ˏ:I

    .line 2240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 2241
    goto :goto_6

    .line 2244
    .line 5000
    :cond_7
    iget p2, v2, Lo/ڎ$If;->ˎ:I

    .line 2244
    .line 2245
    const/4 v0, 0x2

    if-ne v0, p2, :cond_8

    .line 2246
    .line 6000
    iget-object p2, v2, Lo/ڎ$If;->ॱ:Landroid/location/Location;

    .line 2246
    goto :goto_7

    .line 2248
    :cond_8
    :goto_6
    const/4 p2, 0x0

    .line 213
    .line 214
    :goto_7
    if-nez p2, :cond_9

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error updating location. Location is null and geofencing event is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 216
    return-void

    .line 218
    :cond_9
    iget-object v0, p0, Lo/ama$If;->ˎ:Lo/ama;

    invoke-static {v0}, Lo/ama;->ˏ(Lo/ama;)Lo/ﭸ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﭸ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating location. Location: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lo/ama$If;->ˋ:Lo/alZ;

    invoke-virtual {v0, p2}, Lo/alZ;->ˎ(Landroid/location/Location;)V

    .line 221
    iget-object v0, p0, Lo/ama$If;->ˎ:Lo/ama;

    invoke-static {v0}, Lo/ama;->ˊ(Lo/ama;)V

    .line 222
    iget-object v0, p0, Lo/ama$If;->ˎ:Lo/ama;

    iget-object v1, p0, Lo/ama$If;->ˋ:Lo/alZ;

    invoke-static {v0, v1}, Lo/ama;->ˎ(Lo/ama;Lo/alZ;)V

    .line 225
    :cond_a
    return-void
.end method
