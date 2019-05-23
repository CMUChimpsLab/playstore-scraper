.class final Lo/aCk;
.super Lo/aCi;
.source "SourceFile"


# static fields
.field private static final ˊ:Lo/aCk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lo/aCk;

    invoke-direct {v0}, Lo/aCk;-><init>()V

    sput-object v0, Lo/aCk;->ˊ:Lo/aCk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/aCi;-><init>()V

    .line 29
    return-void
.end method

.method public static ˏ()Lo/aCi;
    .locals 1

    .line 32
    sget-object v0, Lo/aCk;->ˊ:Lo/aCk;

    return-object v0
.end method
