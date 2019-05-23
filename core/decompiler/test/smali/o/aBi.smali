.class public final Lo/aBi;
.super Lo/aAf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aBi$if;,
        Lo/aBi$ˊ;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/aBi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lo/aBi;

    invoke-direct {v0}, Lo/aBi;-><init>()V

    sput-object v0, Lo/aBi;->ˊ:Lo/aBi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/aAf;-><init>()V

    .line 41
    return-void
.end method

.method static ॱ(II)I
    .locals 1

    .line 125
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final ॱ()Lo/aAf$If;
    .locals 1

    .line 37
    new-instance v0, Lo/aBi$ˊ;

    invoke-direct {v0}, Lo/aBi$ˊ;-><init>()V

    return-object v0
.end method
