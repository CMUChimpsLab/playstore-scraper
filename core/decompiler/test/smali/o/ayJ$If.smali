.class final Lo/ayJ$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field final ˋ:[Lo/ayJ$If;

.field final ˎ:I

.field final ˏ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/16 v0, 0x100

    new-array v0, v0, [Lo/ayJ$If;

    iput-object v0, p0, Lo/ayJ$If;->ˋ:[Lo/ayJ$If;

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lo/ayJ$If;->ˎ:I

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lo/ayJ$If;->ˏ:I

    .line 211
    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ayJ$If;->ˋ:[Lo/ayJ$If;

    .line 221
    iput p1, p0, Lo/ayJ$If;->ˎ:I

    .line 222
    and-int/lit8 p1, p2, 0x7

    .line 223
    if-nez p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lo/ayJ$If;->ˏ:I

    .line 224
    return-void
.end method
