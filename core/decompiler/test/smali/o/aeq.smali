.class final Lo/aeq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final ॱ:Lo/aeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/aeq;

    invoke-direct {v0}, Lo/aeq;-><init>()V

    sput-object v0, Lo/aeq;->ॱ:Lo/aeq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lo/ᴊ;

    move-object v1, p2

    check-cast v1, Lo/ᴊ;

    invoke-static {v0, v1}, Lo/aen;->ˏ(Lo/ᴊ;Lo/ᴊ;)I

    move-result v0

    return v0
.end method
