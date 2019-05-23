.class public final Lo/alZ$ˋ;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/alZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/afe;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/afe;)V
    .locals 1

    .line 345
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 346
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/alZ$ˋ;->ˊ:Ljava/lang/ref/WeakReference;

    .line 347
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 351
    iget-object v0, p0, Lo/alZ$ˋ;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/afe;

    .line 352
    if-eqz p1, :cond_7

    .line 1086
    move-object p2, p1

    .line 1090
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2031
    invoke-static {p1, v0}, Lo/ᕝ;->ˏ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2032
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1090
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1086
    :goto_1
    if-nez v0, :cond_5

    .line 3039
    invoke-static {p2}, Lo/anc;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3060
    const-string v0, "appops"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 3061
    const-string v1, "android:fine_location"

    .line 3062
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 3061
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 3063
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3039
    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 2094
    :goto_3
    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 1086
    :goto_4
    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 352
    :goto_5
    if-eqz v0, :cond_7

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "On onReceive. Unavailable to get location data. Current activity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Start Salutation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 356
    sget-object v0, Lo/aec$If;->ˋ:Lo/aec$If;

    invoke-static {p1, v0}, Lo/aec;->ˏ(Landroid/app/Activity;Lo/aec$If;)V

    .line 358
    :cond_7
    return-void
.end method
