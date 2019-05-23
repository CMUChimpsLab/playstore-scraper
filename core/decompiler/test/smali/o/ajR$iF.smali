.class public final Lo/ajR$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field public ˋ:I

.field public ˎ:I

.field public ॱ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lo/ajR$iF;->ˋ:I

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lo/ajR$iF;->ˎ:I

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ajR$iF;->ॱ:J

    .line 69
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 98
    iget v0, p0, Lo/ajR$iF;->ˋ:I

    if-gtz v0, :cond_0

    .line 99
    const/16 v0, 0x32

    iput v0, p0, Lo/ajR$iF;->ˋ:I

    .line 103
    :cond_0
    iget v0, p0, Lo/ajR$iF;->ˎ:I

    iget v1, p0, Lo/ajR$iF;->ˋ:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lo/ajR$iF;->ˎ:I

    if-gez v0, :cond_2

    .line 104
    :cond_1
    iget v0, p0, Lo/ajR$iF;->ˋ:I

    iput v0, p0, Lo/ajR$iF;->ˎ:I

    .line 108
    :cond_2
    iget-wide v0, p0, Lo/ajR$iF;->ॱ:J

    long-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 109
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lo/ajR$iF;->ॱ:J

    .line 111
    :cond_3
    return-void
.end method
