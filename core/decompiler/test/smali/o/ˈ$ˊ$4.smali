.class final Lo/ˈ$ˊ$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˈ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ˈ$ˊ;


# direct methods
.method constructor <init>(Lo/ˈ$ˊ;)V
    .locals 0

    .line 2699
    iput-object p1, p0, Lo/ˈ$ˊ$4;->ॱ:Lo/ˈ$ˊ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 2705
    iget-object p1, p0, Lo/ˈ$ˊ$4;->ॱ:Lo/ˈ$ˊ;

    .line 3685
    iget-object v0, p1, Lo/ˈ$ˊ;->ˏ:Lo/COn;

    invoke-virtual {v0}, Lo/COn;->ॱ()Z

    move-result v0

    .line 3686
    move p2, v0

    iget-boolean v1, p1, Lo/ˈ$ˊ;->ॱ:Z

    if-eq v0, v1, :cond_0

    .line 3687
    iput-boolean p2, p1, Lo/ˈ$ˊ;->ॱ:Z

    .line 3688
    iget-object v0, p1, Lo/ˈ$ˊ;->ˊ:Lo/ˈ;

    invoke-virtual {v0}, Lo/con;->ᐝ()Z

    .line 2706
    :cond_0
    return-void
.end method
