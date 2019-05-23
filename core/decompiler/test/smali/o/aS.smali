.class public abstract Lo/aS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Lo/aS;
    .locals 1

    .line 3
    new-instance v0, Lo/bd;

    invoke-direct {v0, p1, p0, p2}, Lo/bd;-><init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public static ˎ(Lo/aAd$iF;Landroid/content/Intent;I)Lo/aS;
    .locals 1

    .line 4
    new-instance v0, Lo/bg;

    invoke-direct {v0, p1, p0, p2}, Lo/bg;-><init>(Landroid/content/Intent;Lo/aAd$iF;I)V

    return-object v0
.end method

.method public static ॱ(Landroid/app/Activity;Landroid/content/Intent;I)Lo/aS;
    .locals 1

    .line 2
    new-instance v0, Lo/bf;

    invoke-direct {v0, p1, p0, p2}, Lo/bf;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lo/aS;->ˎ()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v0, "DialogRedirect"

    const-string v1, "Failed to start resolution intent"

    :try_start_1
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw v3
.end method

.method protected abstract ˎ()V
.end method
