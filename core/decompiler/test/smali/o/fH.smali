.class public final Lo/fH;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˎ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/content/Context;Lo/fL;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/fH;->ˎ:Ljava/util/WeakHashMap;

    return-void
.end method

.method static synthetic ॱ(Lo/fH;)Ljava/util/WeakHashMap;
    .locals 1

    iget-object v0, p0, Lo/fH;->ˎ:Ljava/util/WeakHashMap;

    return-object v0
.end method


# virtual methods
.method public final ˋ(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Ljava/util/concurrent/Future<Lo/fE;>;"
        }
    .end annotation

    new-instance v0, Lo/fI;

    invoke-direct {v0, p0, p1}, Lo/fI;-><init>(Lo/fH;Landroid/content/Context;)V

    invoke-static {v0}, Lo/hK;->ˋ(Ljava/util/concurrent/Callable;)Lo/jI;

    move-result-object v0

    return-object v0
.end method
