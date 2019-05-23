.class final Lo/tK;
.super Ljava/lang/Object;

# interfaces
.implements Lo/tO;


# instance fields
.field private final synthetic ˊ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lo/tD;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lo/tK;->ˊ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    iget-object v0, p0, Lo/tK;->ˊ:Landroid/app/Activity;

    invoke-interface {p1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
