.class final Lo/HG;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<Ljava/lang/Throwable;>;"
    }
.end annotation


# instance fields
.field private final ॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue<Ljava/lang/Throwable;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The referent cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/HG;->ॱ:I

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 7
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 9
    :cond_1
    if-ne p0, p1, :cond_2

    .line 10
    const/4 v0, 0x1

    return v0

    .line 11
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/HG;

    .line 12
    iget v0, p0, Lo/HG;->ॱ:I

    iget v1, v2, Lo/HG;->ॱ:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lo/HG;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lo/HG;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 6
    iget v0, p0, Lo/HG;->ॱ:I

    return v0
.end method
