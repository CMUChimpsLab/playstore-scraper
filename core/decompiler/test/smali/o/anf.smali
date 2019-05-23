.class public final enum Lo/anf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/anf;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/anf;

.field public static final enum ॱ:Lo/anf;

.field private static final synthetic ॱॱ:[Lo/anf;


# instance fields
.field private final ʽ:D

.field private final ˋ:D

.field private final ˎ:D

.field private final ˏ:D

.field private final ᐝ:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lo/anf;

    const-string v1, "ACTION_SCRIM"

    const/4 v2, 0x0

    const/16 v3, 0x29

    invoke-direct {v0, v1, v2, v3}, Lo/anf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/anf;->ˊ:Lo/anf;

    .line 19
    new-instance v0, Lo/anf;

    const-string v1, "BADGE_SCRIM"

    const/4 v2, 0x1

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lo/anf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/anf;->ॱ:Lo/anf;

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Lo/anf;

    sget-object v1, Lo/anf;->ˊ:Lo/anf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/anf;->ॱ:Lo/anf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/anf;->ॱॱ:[Lo/anf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lo/anf;->ᐝ:D

    .line 63
    const-wide v0, 0x3fb9999999999998L    # 0.09999999999999998

    iput-wide v0, p0, Lo/anf;->ʽ:D

    .line 65
    rsub-int/lit8 v0, p3, 0x2d

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iput-wide v0, p0, Lo/anf;->ˎ:D

    .line 67
    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iput-wide v0, p0, Lo/anf;->ˋ:D

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iput-wide v0, p0, Lo/anf;->ˏ:D

    .line 70
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/anf;
    .locals 1

    .line 17
    const-class v0, Lo/anf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/anf;

    return-object v0
.end method

.method public static values()[Lo/anf;
    .locals 1

    .line 17
    sget-object v0, Lo/anf;->ॱॱ:[Lo/anf;

    invoke-virtual {v0}, [Lo/anf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/anf;

    return-object v0
.end method


# virtual methods
.method public final ˏ(II)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Landroid/util/Pair<Landroid/graphics/Point;Landroid/graphics/Point;>;"
        }
    .end annotation

    .line 84
    mul-int v0, p1, p1

    mul-int v1, p2, p2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 85
    iget-wide v0, p0, Lo/anf;->ˎ:D

    mul-double/2addr v0, v4

    .line 88
    move-wide v6, v0

    const-wide v2, 0x3fb9999999999998L    # 0.09999999999999998

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lo/anf;->ˋ:D

    mul-double v8, v0, v2

    .line 89
    const-wide v0, 0x3fb9999999999998L    # 0.09999999999999998

    mul-double/2addr v0, v6

    iget-wide v2, p0, Lo/anf;->ˏ:D

    mul-double v10, v0, v2

    .line 91
    new-instance p1, Landroid/graphics/Point;

    double-to-int v0, v8

    double-to-int v1, v10

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 93
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v6

    iget-wide v2, p0, Lo/anf;->ˋ:D

    mul-double v8, v0, v2

    .line 94
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v6

    iget-wide v2, p0, Lo/anf;->ˏ:D

    mul-double v10, v0, v2

    .line 96
    new-instance p2, Landroid/graphics/Point;

    double-to-int v0, v8

    double-to-int v1, v10

    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
