.class public final Lo/zu;
.super Ljava/lang/Object;

# interfaces
.implements Lo/sU;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˊ:Lo/AuX$iF;

.field private ˋ:Lo/zv;

.field private ˏ:Lo/ᗮ;

.field private ॱ:Lo/ᔇ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Landroid/content/Context;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "http://www.example.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    const/high16 v0, 0x10000

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v1, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lo/sY;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˊ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List<Landroid/os/Bundle;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/zu;->ॱ:Lo/ᔇ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v3, p0

    iget-object v0, p0, Lo/zu;->ॱ:Lo/ᔇ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, Lo/zu;->ˊ:Lo/AuX$iF;

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lo/zu;->ˊ:Lo/AuX$iF;

    if-nez v0, :cond_2

    iget-object v0, v3, Lo/zu;->ॱ:Lo/ᔇ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᔇ;->ॱ(Landroid/support/v4/os/ResultReceiver$ˋ;)Lo/AuX$iF;

    move-result-object v0

    iput-object v0, v3, Lo/zu;->ˊ:Lo/AuX$iF;

    :cond_2
    :goto_0
    iget-object v2, v3, Lo/zu;->ˊ:Lo/AuX$iF;

    if-nez v2, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, v1}, Lo/AuX$iF;->ˎ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lo/zu;->ˏ:Lo/ᗮ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/zu;->ˏ:Lo/ᗮ;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zu;->ॱ:Lo/ᔇ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zu;->ˊ:Lo/AuX$iF;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zu;->ˏ:Lo/ᗮ;

    return-void
.end method

.method public final ˏ(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lo/zu;->ॱ:Lo/ᔇ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lo/sY;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lo/sW;

    invoke-direct {v0, p0}, Lo/sW;-><init>(Lo/sU;)V

    iput-object v0, p0, Lo/zu;->ˏ:Lo/ᗮ;

    iget-object v0, p0, Lo/zu;->ˏ:Lo/ᗮ;

    invoke-static {p1, v1, v0}, Lo/ᔇ;->ˎ(Landroid/content/Context;Ljava/lang/String;Lo/ᗮ;)Z

    return-void
.end method

.method public final ˏ(Lo/zv;)V
    .locals 0

    iput-object p1, p0, Lo/zu;->ˋ:Lo/zv;

    return-void
.end method

.method public final ॱ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zu;->ॱ:Lo/ᔇ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zu;->ˊ:Lo/AuX$iF;

    iget-object v0, p0, Lo/zu;->ˋ:Lo/zv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zu;->ˋ:Lo/zv;

    invoke-interface {v0}, Lo/zv;->ॱ()V

    :cond_0
    return-void
.end method

.method public final ॱ(Lo/ᔇ;)V
    .locals 3

    iput-object p1, p0, Lo/zu;->ॱ:Lo/ᔇ;

    iget-object v0, p0, Lo/zu;->ॱ:Lo/ᔇ;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ᔇ;->ˋ(J)Z

    iget-object v0, p0, Lo/zu;->ˋ:Lo/zv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zu;->ˋ:Lo/zv;

    invoke-interface {v0}, Lo/zv;->ˎ()V

    :cond_0
    return-void
.end method
