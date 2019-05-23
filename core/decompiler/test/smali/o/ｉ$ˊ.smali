.class public final Lo/ｉ$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field ˊ:Z

.field ˋ:I

.field ˎ:Z

.field ˏ:Lo/丨;

.field ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｉ$ˊ;->ˊ:Z

    const/4 v0, -0x1

    iput v0, p0, Lo/ｉ$ˊ;->ॱ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｉ$ˊ;->ˎ:Z

    const/4 v0, 0x1

    iput v0, p0, Lo/ｉ$ˊ;->ˋ:I

    return-void
.end method


# virtual methods
.method public final ˊ(I)Lo/ｉ$ˊ;
    .locals 0

    iput p1, p0, Lo/ｉ$ˊ;->ॱ:I

    return-object p0
.end method

.method public final ˋ(Z)Lo/ｉ$ˊ;
    .locals 0

    iput-boolean p1, p0, Lo/ｉ$ˊ;->ˊ:Z

    return-object p0
.end method

.method public final ˎ(Lo/丨;)Lo/ｉ$ˊ;
    .locals 0

    iput-object p1, p0, Lo/ｉ$ˊ;->ˏ:Lo/丨;

    return-object p0
.end method

.method public final ˎ(Z)Lo/ｉ$ˊ;
    .locals 0

    iput-boolean p1, p0, Lo/ｉ$ˊ;->ˎ:Z

    return-object p0
.end method

.method public final ˏ()Lo/ｉ;
    .locals 2

    new-instance v0, Lo/ｉ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ｉ;-><init>(Lo/ｉ$ˊ;B)V

    return-object v0
.end method

.method public final ॱ(I)Lo/ｉ$ˊ;
    .locals 0

    iput p1, p0, Lo/ｉ$ˊ;->ˋ:I

    return-object p0
.end method
