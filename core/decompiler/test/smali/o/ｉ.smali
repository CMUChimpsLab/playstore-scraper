.class public final Lo/ｉ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｉ$ˊ;
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Lo/丨;

.field private final ˋ:Z

.field private final ˎ:Z

.field private final ˏ:I

.field private final ॱ:I


# direct methods
.method private constructor <init>(Lo/ｉ$ˊ;)V
    .locals 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-boolean v0, p1, Lo/ｉ$ˊ;->ˊ:Z

    .line 1000
    iput-boolean v0, p0, Lo/ｉ;->ˎ:Z

    .line 2000
    iget v0, p1, Lo/ｉ$ˊ;->ॱ:I

    .line 2000
    iput v0, p0, Lo/ｉ;->ˏ:I

    .line 3000
    iget-boolean v0, p1, Lo/ｉ$ˊ;->ˎ:Z

    .line 3000
    iput-boolean v0, p0, Lo/ｉ;->ˋ:Z

    .line 4000
    iget v0, p1, Lo/ｉ$ˊ;->ˋ:I

    .line 4000
    iput v0, p0, Lo/ｉ;->ॱ:I

    .line 5000
    iget-object v0, p1, Lo/ｉ$ˊ;->ˏ:Lo/丨;

    .line 5000
    iput-object v0, p0, Lo/ｉ;->ˊ:Lo/丨;

    return-void
.end method

.method synthetic constructor <init>(Lo/ｉ$ˊ;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ｉ;-><init>(Lo/ｉ$ˊ;)V

    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    iget v0, p0, Lo/ｉ;->ॱ:I

    return v0
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Lo/ｉ;->ˏ:I

    return v0
.end method

.method public final ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lo/ｉ;->ˎ:Z

    return v0
.end method

.method public final ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lo/ｉ;->ˋ:Z

    return v0
.end method

.method public final ॱ()Lo/丨;
    .locals 1

    iget-object v0, p0, Lo/ｉ;->ˊ:Lo/丨;

    return-object v0
.end method
