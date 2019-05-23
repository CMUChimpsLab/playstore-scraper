.class public final Lo/ᓪ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓪ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Iterable<Landroid/content/Intent;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Landroid/content/Context;

.field public final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/content/Intent;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᓪ;->ˎ:Ljava/util/ArrayList;

    .line 83
    iput-object p1, p0, Lo/ᓪ;->ˊ:Landroid/content/Context;

    .line 84
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/ᓪ;
    .locals 1

    .line 95
    new-instance v0, Lo/ᓪ;

    invoke-direct {v0, p0}, Lo/ᓪ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Landroid/content/Intent;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 256
    iget-object v0, p0, Lo/ᓪ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Landroid/content/Intent;)Lo/ᓪ;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/ᓪ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    return-object p0
.end method

.method public final ˋ(II)Landroid/app/PendingIntent;
    .locals 4

    .line 312
    .line 1331
    move-object p1, p0

    iget-object v0, p0, Lo/ᓪ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1332
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1336
    :cond_0
    iget-object v0, p1, Lo/ᓪ;->ˎ:Ljava/util/ArrayList;

    iget-object v1, p1, Lo/ᓪ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, [Landroid/content/Intent;

    .line 1337
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 1340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 1341
    iget-object v0, p1, Lo/ᓪ;->ˊ:Landroid/content/Context;

    const/4 v1, 0x1

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    invoke-static {v0, v1, p2, v2, v3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 1344
    :cond_1
    iget-object v0, p1, Lo/ᓪ;->ˊ:Landroid/content/Context;

    const/4 v1, 0x1

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p2, v2}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 312
    return-object v0
.end method

.method public final ˋ(Landroid/content/ComponentName;)Lo/ᓪ;
    .locals 3

    .line 201
    iget-object v0, p0, Lo/ᓪ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 203
    :try_start_0
    iget-object v0, p0, Lo/ᓪ;->ˊ:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/і;->ˎ(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 204
    :goto_0
    if-eqz p1, :cond_0

    .line 205
    iget-object v0, p0, Lo/ᓪ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lo/ᓪ;->ˊ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v1}, Lo/і;->ˎ(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 211
    :cond_0
    goto :goto_1

    .line 208
    :catch_0
    move-exception p1

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 212
    :goto_1
    return-object p0
.end method

.method public final ˏ()V
    .locals 3

    .line 283
    iget-object v0, p0, Lo/ᓪ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    iget-object v0, p0, Lo/ᓪ;->ˎ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᓪ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Landroid/content/Intent;

    .line 289
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 291
    iget-object v0, p0, Lo/ᓪ;->ˊ:Landroid/content/Context;

    invoke-static {v0, v2}, Lo/ᕝ;->ˎ(Landroid/content/Context;[Landroid/content/Intent;)Z

    .line 296
    return-void
.end method
