.class final Lo/ˈ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ˈ;

.field ˋ:Landroid/content/IntentFilter;

.field ˎ:Landroid/content/BroadcastReceiver;

.field ˏ:Lo/COn;

.field ॱ:Z


# direct methods
.method constructor <init>(Lo/ˈ;Lo/COn;)V
    .locals 1

    .line 2673
    iput-object p1, p0, Lo/ˈ$ˊ;->ˊ:Lo/ˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2674
    iput-object p2, p0, Lo/ˈ$ˊ;->ˏ:Lo/COn;

    .line 2675
    invoke-virtual {p2}, Lo/COn;->ॱ()Z

    move-result v0

    iput-boolean v0, p0, Lo/ˈ$ˊ;->ॱ:Z

    .line 2676
    return-void
.end method
