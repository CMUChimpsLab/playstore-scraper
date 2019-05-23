.class final Lo/vu;
.super Ljava/lang/Object;

# interfaces
.implements Lo/vv;


# instance fields
.field private final synthetic ˋ:Landroid/os/Bundle;

.field private final synthetic ˏ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lo/vr;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lo/vu;->ˏ:Landroid/app/Activity;

    iput-object p3, p0, Lo/vu;->ˋ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    iget-object v0, p0, Lo/vu;->ˏ:Landroid/app/Activity;

    iget-object v1, p0, Lo/vu;->ˋ:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
