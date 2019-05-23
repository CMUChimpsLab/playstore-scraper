.class final Lo/MZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:[B

.field private final ˎ:Ljava/lang/Throwable;

.field private final ˏ:Lo/MT;

.field private final ॱ:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/MT;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/MT;ILjava/lang/Throwable;[BLjava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo/MZ;->ˏ:Lo/MT;

    .line 4
    iput p3, p0, Lo/MZ;->ॱ:I

    .line 5
    iput-object p4, p0, Lo/MZ;->ˎ:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Lo/MZ;->ˋ:[B

    .line 7
    iput-object p1, p0, Lo/MZ;->ˊ:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lo/MZ;->ʼ:Ljava/util/Map;

    .line 9
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/MT;ILjava/lang/Throwable;[BLjava/util/Map;Lo/MV;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p6}, Lo/MZ;-><init>(Ljava/lang/String;Lo/MT;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 10
    iget-object v0, p0, Lo/MZ;->ˏ:Lo/MT;

    iget-object v1, p0, Lo/MZ;->ˊ:Ljava/lang/String;

    iget v2, p0, Lo/MZ;->ॱ:I

    iget-object v3, p0, Lo/MZ;->ˎ:Ljava/lang/Throwable;

    iget-object v4, p0, Lo/MZ;->ˋ:[B

    iget-object v5, p0, Lo/MZ;->ʼ:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lo/MT;->ˊ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 11
    return-void
.end method
