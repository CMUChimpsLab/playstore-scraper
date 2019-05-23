.class public final Lo/ago$6;
.super Lo/aAm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ago;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aAm<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/util/ArrayList;

.field private synthetic ˎ:Lo/ago;

.field private synthetic ˏ:Ljava/lang/ref/WeakReference;

.field private synthetic ॱ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/ago;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lo/ago$6;->ˎ:Lo/ago;

    iput-object p2, p0, Lo/ago$6;->ˏ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lo/ago$6;->ˊ:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/ago$6;->ॱ:Ljava/util/List;

    invoke-direct {p0}, Lo/aAm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 494
    iget-object v0, p0, Lo/ago$6;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/agi;

    .line 495
    if-eqz v1, :cond_0

    .line 496
    iget-object v0, p0, Lo/ago$6;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Lo/agi;->ˏ(Ljava/util/List;)V

    .line 499
    :cond_0
    invoke-virtual {p0}, Lo/aAm;->unsubscribe()V

    .line 500
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 505
    invoke-static {p1}, Lo/amR;->ˊ(Ljava/lang/Throwable;)V

    .line 507
    iget-object v0, p0, Lo/ago$6;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/agi;

    .line 508
    if-eqz p1, :cond_0

    .line 509
    iget-object v0, p0, Lo/ago$6;->ॱ:Ljava/util/List;

    invoke-interface {p1, v0}, Lo/agi;->ˏ(Ljava/util/List;)V

    .line 512
    :cond_0
    invoke-virtual {p0}, Lo/aAm;->unsubscribe()V

    .line 513
    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 490
    return-void
.end method
