.class public final Lo/cc;
.super Lo/bX$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/bX$If;"
    }
.end annotation


# instance fields
.field private final ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/bX$If;-><init>()V

    .line 2
    iput-object p1, p0, Lo/cc;->ॱ:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static ˎ(Ljava/lang/Object;)Lo/bX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/bX;"
        }
    .end annotation

    .line 4
    new-instance v0, Lo/cc;

    invoke-direct {v0, p0}, Lo/cc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ॱ(Lo/bX;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/bX;)TT;"
        }
    .end annotation

    .line 5
    instance-of v0, p0, Lo/cc;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    check-cast v0, Lo/cc;

    iget-object v0, v0, Lo/cc;->ॱ:Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Lo/bX;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v6, v3

    array-length v7, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 13
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    move-object v4, v9

    .line 15
    add-int/lit8 v5, v5, 0x1

    .line 16
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x1

    if-ne v5, v0, :cond_4

    .line 18
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    :try_start_0
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 21
    :catch_0
    move-exception v6

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Binder object is null."

    invoke-direct {v0, v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :catch_1
    move-exception v6

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not access the field in remoteBinder."

    invoke-direct {v0, v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IObjectWrapper declared field not private!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length v6, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected number of IObjectWrapper declared fields: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
