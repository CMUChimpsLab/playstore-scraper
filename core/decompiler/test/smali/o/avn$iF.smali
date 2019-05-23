.class final Lo/avn$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private ˊ:J

.field final ˏ:[Lo/avn$If;

.field private ॱ:I


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lo/avn$iF;->ॱ:I

    .line 80
    new-array v0, p1, [Lo/avn$If;

    iput-object v0, p0, Lo/avn$iF;->ˏ:[Lo/avn$If;

    .line 81
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 82
    iget-object v0, p0, Lo/avn$iF;->ˏ:[Lo/avn$If;

    new-instance v1, Lo/avn$If;

    invoke-direct {v1, p2}, Lo/avn$If;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v1, v0, v2

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˏ()Lo/avn$If;
    .locals 6

    .line 87
    iget v0, p0, Lo/avn$iF;->ॱ:I

    .line 88
    move v5, v0

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lo/avn;->ˎ:Lo/avn$If;

    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lo/avn$iF;->ˏ:[Lo/avn$If;

    iget-wide v1, p0, Lo/avn$iF;->ˊ:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lo/avn$iF;->ˊ:J

    int-to-long v3, v5

    rem-long/2addr v1, v3

    long-to-int v1, v1

    aget-object v0, v0, v1

    return-object v0
.end method
