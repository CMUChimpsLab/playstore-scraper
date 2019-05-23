.class abstract Lo/ra;
.super Ljava/lang/Object;


# static fields
.field private static final ˋ:Lo/ra;

.field private static final ˏ:Lo/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/qZ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/qZ;-><init>(Lo/qY;)V

    sput-object v0, Lo/ra;->ˏ:Lo/ra;

    new-instance v0, Lo/rc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/rc;-><init>(Lo/qY;)V

    sput-object v0, Lo/ra;->ˋ:Lo/ra;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/qY;)V
    .locals 0

    invoke-direct {p0}, Lo/ra;-><init>()V

    return-void
.end method

.method static ˋ()Lo/ra;
    .locals 1

    sget-object v0, Lo/ra;->ˋ:Lo/ra;

    return-object v0
.end method

.method static ॱ()Lo/ra;
    .locals 1

    sget-object v0, Lo/ra;->ˏ:Lo/ra;

    return-object v0
.end method


# virtual methods
.method abstract ˊ(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<L:Ljava/lang/Object;>(Ljava/lang/Object;J)Ljava/util/List<TL;>;"
        }
    .end annotation
.end method

.method abstract ˏ(Ljava/lang/Object;J)V
.end method

.method abstract ˏ(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<L:Ljava/lang/Object;>(Ljava/lang/Object;Ljava/lang/Object;J)V"
        }
    .end annotation
.end method
