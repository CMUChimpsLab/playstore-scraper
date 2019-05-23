.class public final Lo/aAY;
.super Lo/aAf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAY$ˊ;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lo/aAY;

    invoke-direct {v0}, Lo/aAY;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/aAf;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public final ॱ()Lo/aAf$If;
    .locals 2

    .line 38
    new-instance v0, Lo/aAY$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aAY$ˊ;-><init>(Lo/aAY;B)V

    return-object v0
.end method
