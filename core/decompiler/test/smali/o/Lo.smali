.class final Lo/Lo;
.super Ljava/lang/Object;


# static fields
.field private static final ˎ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/Lr;

    invoke-direct {v0}, Lo/Lr;-><init>()V

    sput-object v0, Lo/Lo;->ॱ:Ljava/util/Iterator;

    .line 4
    new-instance v0, Lo/Ls;

    invoke-direct {v0}, Lo/Ls;-><init>()V

    sput-object v0, Lo/Lo;->ˎ:Ljava/lang/Iterable;

    return-void
.end method

.method static synthetic ˋ()Ljava/util/Iterator;
    .locals 1

    .line 2
    sget-object v0, Lo/Lo;->ॱ:Ljava/util/Iterator;

    return-object v0
.end method

.method static ॱ()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/Lo;->ˎ:Ljava/lang/Iterable;

    return-object v0
.end method
