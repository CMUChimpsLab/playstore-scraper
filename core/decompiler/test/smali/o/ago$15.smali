.class public final Lo/ago$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


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
        "Ljava/lang/Object;Lretrofit2/Callback<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/hulu/models/AbstractEntity;

.field private synthetic ˎ:Lo/ago;

.field private synthetic ॱ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lo/ago;Ljava/lang/ref/WeakReference;Lcom/hulu/models/AbstractEntity;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lo/ago$15;->ˎ:Lo/ago;

    iput-object p2, p0, Lo/ago$15;->ॱ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lo/ago$15;->ˋ:Lcom/hulu/models/AbstractEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Ljava/lang/Void;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 659
    iget-object v0, p0, Lo/ago$15;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ago$if;

    .line 660
    if-eqz p1, :cond_0

    .line 661
    invoke-interface {p1}, Lo/ago$if;->ʽ()V

    .line 663
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Ljava/lang/Void;>;Lretrofit2/Response<Ljava/lang/Void;>;)V"
        }
    .end annotation

    .line 645
    iget-object v0, p0, Lo/ago$15;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ago$if;

    .line 646
    if-nez p1, :cond_0

    .line 647
    return-void

    .line 650
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lo/ago$15;->ˋ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ago$15;->ˋ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/ago$if;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 653
    :cond_1
    invoke-interface {p1}, Lo/ago$if;->ʽ()V

    .line 655
    return-void
.end method
