.class abstract Lo/KF;
.super Ljava/lang/Object;


# static fields
.field private static final ˎ:Lo/KF;

.field private static final ˏ:Lo/KF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/KB;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/KB;-><init>(Lo/KD;)V

    sput-object v0, Lo/KF;->ˏ:Lo/KF;

    .line 6
    new-instance v0, Lo/KC;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/KC;-><init>(Lo/KD;)V

    sput-object v0, Lo/KF;->ˎ:Lo/KF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/KD;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lo/KF;-><init>()V

    return-void
.end method

.method static ˊ()Lo/KF;
    .locals 1

    .line 2
    sget-object v0, Lo/KF;->ˏ:Lo/KF;

    return-object v0
.end method

.method static ˎ()Lo/KF;
    .locals 1

    .line 3
    sget-object v0, Lo/KF;->ˎ:Lo/KF;

    return-object v0
.end method


# virtual methods
.method abstract ˊ(Ljava/lang/Object;J)V
.end method

.method abstract ˊ(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<L:Ljava/lang/Object;>(Ljava/lang/Object;Ljava/lang/Object;J)V"
        }
    .end annotation
.end method

.method abstract ˎ(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<L:Ljava/lang/Object;>(Ljava/lang/Object;J)Ljava/util/List<TL;>;"
        }
    .end annotation
.end method
