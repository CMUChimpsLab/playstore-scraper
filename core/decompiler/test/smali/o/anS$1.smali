.class final Lo/anS$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<Ljava/util/concurrent/ConcurrentLinkedQueue<Lo/anS$if;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Lo/anS;


# direct methods
.method constructor <init>(Lo/anS;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lo/anS$1;->ˏ:Lo/anS;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1111
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 109
    return-object v0
.end method
