.class final Lo/TB$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/agl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/TB;

.field private synthetic ॱ:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lo/TB;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/TB$2;->ˋ:Lo/TB;

    iput-object p2, p0, Lo/TB$2;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋˊ()V
    .locals 4

    .line 72
    iget-object v0, p0, Lo/TB$2;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/agl;

    .line 73
    if-nez v2, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lo/TB$2;->ˋ:Lo/TB;

    .line 1015
    iget-object v0, v0, Lo/TB;->ˏ:Lcom/hulu/models/AbstractEntity;

    .line 76
    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v3

    .line 77
    iget-object v0, p0, Lo/TB$2;->ˋ:Lo/TB;

    .line 2015
    iget-object v0, v0, Lo/TB;->ˏ:Lcom/hulu/models/AbstractEntity;

    .line 77
    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hulu/models/AbstractEntity;->ˎ(Z)V

    .line 80
    iget-object v0, p0, Lo/TB$2;->ˋ:Lo/TB;

    .line 3015
    iget-object v0, v0, Lo/TB;->ˏ:Lcom/hulu/models/AbstractEntity;

    .line 80
    if-nez v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/hulu/models/AbstractEntity;->ˋ(Z)V

    .line 81
    iget-object v0, p0, Lo/TB$2;->ˋ:Lo/TB;

    .line 4015
    iget-object v0, v0, Lo/TB;->ˏ:Lcom/hulu/models/AbstractEntity;

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hulu/models/AbstractEntity;->ˏ(Z)V

    .line 82
    invoke-interface {v2}, Lo/agl;->ˋˊ()V

    .line 83
    return-void
.end method

.method public final ˏ(Lo/ᐸ;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lo/TB$2;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/agl;

    .line 88
    if-nez v1, :cond_0

    .line 89
    return-void

    .line 91
    :cond_0
    invoke-interface {v1, p1}, Lo/agl;->ˏ(Lo/ᐸ;)V

    .line 92
    return-void
.end method
