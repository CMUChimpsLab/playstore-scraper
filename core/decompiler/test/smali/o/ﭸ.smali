.class public abstract Lo/ﭸ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﭸ$ˊ;,
        Lo/ﭸ$iF;,
        Lo/ﭸ$If;
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\ufb78;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/ﭸ;->ˋ:Ljava/util/Set;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˋ()Ljava/util/Set;
    .locals 1

    .line 25
    sget-object v0, Lo/ﭸ;->ˋ:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/ﱡ$If;)Lo/ﱡ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/\u4e41$\u02cb;T:Lo/\ufc61$If<+Lo/\ufc5f;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract ˊ()V
.end method

.method public ˊ(I)V
    .locals 1

    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract ˊ(Lo/ﭸ$iF;)V
.end method

.method public abstract ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract ˎ()V
.end method

.method public ˏ(Lo/乁$ˊ;)Lo/乁$IF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Lo/\u4e41$IF;>(Lo/\u4e41$\u02ca<TC;>;)TC;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˏ(Lo/ac;)V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract ˏ()Z
.end method

.method public ॱ()Landroid/os/Looper;
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ॱ(Lo/ac;)V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract ॱ(Lo/ﭸ$iF;)V
.end method
