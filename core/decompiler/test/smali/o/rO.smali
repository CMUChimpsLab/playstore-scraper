.class final Lo/rO;
.super Ljava/lang/Object;


# static fields
.field private static final ˏ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/rP;

    invoke-direct {v0}, Lo/rP;-><init>()V

    sput-object v0, Lo/rO;->ˏ:Ljava/util/Iterator;

    new-instance v0, Lo/rV;

    invoke-direct {v0}, Lo/rV;-><init>()V

    sput-object v0, Lo/rO;->ॱ:Ljava/lang/Iterable;

    return-void
.end method

.method static synthetic ˎ()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lo/rO;->ˏ:Ljava/util/Iterator;

    return-object v0
.end method

.method static ॱ()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    sget-object v0, Lo/rO;->ॱ:Ljava/lang/Iterable;

    return-object v0
.end method
