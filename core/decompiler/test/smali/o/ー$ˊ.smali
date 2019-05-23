.class final Lo/ー$ˊ;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ー;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ー;


# direct methods
.method constructor <init>(Lo/ー;)V
    .locals 1

    .line 476
    iput-object p1, p0, Lo/ー$ˊ;->ॱ:Lo/ー;

    .line 477
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 478
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 482
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .line 487
    iget-object v0, p0, Lo/ー$ˊ;->ॱ:Lo/ー;

    invoke-virtual {v0}, Lo/ー;->onContentChanged()V

    .line 488
    return-void
.end method
