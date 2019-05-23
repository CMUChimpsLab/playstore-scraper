.class public final Lo/afT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aoe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afT$ˊ;
    }
.end annotation


# instance fields
.field public final ˋ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field public final ˏ:Lo/afT$ˊ;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lo/afT$ˊ;

    invoke-direct {v0, p0, p1}, Lo/afT$ˊ;-><init>(Lo/afT;I)V

    iput-object v0, p0, Lo/afT;->ˏ:Lo/afT$ˊ;

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/afT;->ˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    return-void
.end method

.method static synthetic ॱ(Lo/afT;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/afT;->ˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized ˊ()V
    .locals 2

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lo/afT;->ˏ:Lo/afT$ˊ;

    invoke-virtual {v0}, Lo/Ꭵ;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ˋ()I
    .locals 1

    .line 77
    iget-object v0, p0, Lo/afT;->ˏ:Lo/afT$ˊ;

    invoke-virtual {v0}, Lo/Ꭵ;->size()I

    move-result v0

    return v0
.end method

.method public final ˋ(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lo/afT;->ˏ:Lo/afT$ˊ;

    invoke-virtual {v0, p1, p2}, Lo/Ꭵ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :try_start_0
    iget-object v0, p0, Lo/afT;->ˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 66
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 72
    iget-object v0, p0, Lo/afT;->ˏ:Lo/afT$ˊ;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ꭵ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final ॱ()I
    .locals 1

    .line 82
    iget-object v0, p0, Lo/afT;->ˏ:Lo/afT$ˊ;

    invoke-virtual {v0}, Lo/Ꭵ;->maxSize()I

    move-result v0

    return v0
.end method
