.class final Lo/aCc;
.super Lo/aCd;
.source "SourceFile"


# static fields
.field private static final ˎ:Lo/aCc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lo/aCc;

    invoke-direct {v0}, Lo/aCc;-><init>()V

    sput-object v0, Lo/aCc;->ˎ:Lo/aCc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/aCd;-><init>()V

    .line 28
    return-void
.end method

.method public static ॱ()Lo/aCd;
    .locals 1

    .line 31
    sget-object v0, Lo/aCc;->ˎ:Lo/aCc;

    return-object v0
.end method
