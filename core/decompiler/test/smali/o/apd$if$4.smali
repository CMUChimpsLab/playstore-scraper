.class final Lo/apd$if$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/apd$if;->ˊ(Lo/apd$ˊ;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/apd$if;

.field private synthetic ˋ:Lo/apd$ˊ;


# direct methods
.method constructor <init>(Lo/apd$if;Lo/apd$ˊ;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lo/apd$if$4;->ˊ:Lo/apd$if;

    iput-object p2, p0, Lo/apd$if$4;->ˋ:Lo/apd$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lo/apd$if$4;->ˋ:Lo/apd$ˊ;

    invoke-virtual {v0, p1, p2}, Lo/apd$ˊ;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lo/apd$if$4;->ˋ:Lo/apd$ˊ;

    invoke-virtual {v0, p1}, Lo/apd$ˊ;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 138
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/apd$if$4;->ˋ:Lo/apd$ˊ;

    invoke-virtual {v0, p1}, Lo/apd$ˊ;->onActivityPaused(Landroid/app/Activity;)V

    .line 122
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/apd$if$4;->ˋ:Lo/apd$ˊ;

    invoke-virtual {v0, p1}, Lo/apd$ˊ;->onActivityResumed(Landroid/app/Activity;)V

    .line 117
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/apd$if$4;->ˋ:Lo/apd$ˊ;

    invoke-virtual {v0, p1, p2}, Lo/apd$ˊ;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 133
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/apd$if$4;->ˋ:Lo/apd$ˊ;

    invoke-virtual {v0, p1}, Lo/apd$ˊ;->onActivityStarted(Landroid/app/Activity;)V

    .line 112
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lo/apd$if$4;->ˋ:Lo/apd$ˊ;

    invoke-virtual {v0, p1}, Lo/apd$ˊ;->onActivityStopped(Landroid/app/Activity;)V

    .line 127
    return-void
.end method
