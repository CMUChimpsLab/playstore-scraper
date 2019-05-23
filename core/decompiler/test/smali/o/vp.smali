.class final Lo/vp;
.super Ljava/lang/Object;

# interfaces
.implements Lo/vv;


# instance fields
.field private final synthetic ॱ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lo/vr;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lo/vp;->ॱ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    iget-object v0, p0, Lo/vp;->ॱ:Landroid/app/Activity;

    invoke-interface {p1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method
