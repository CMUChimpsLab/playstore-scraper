.class public final Lo/aBb$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private ˊ:J

.field private ˎ:I

.field final ˏ:[Lo/aBb$iF;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;I)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p2, p0, Lo/aBb$If;->ˎ:I

    .line 68
    new-array v0, p2, [Lo/aBb$iF;

    iput-object v0, p0, Lo/aBb$If;->ˏ:[Lo/aBb$iF;

    .line 69
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 70
    iget-object v0, p0, Lo/aBb$If;->ˏ:[Lo/aBb$iF;

    new-instance v1, Lo/aBb$iF;

    invoke-direct {v1, p1}, Lo/aBb$iF;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v1, v0, v2

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 4

    .line 84
    iget-object v1, p0, Lo/aBb$If;->ˏ:[Lo/aBb$iF;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 85
    invoke-virtual {v0}, Lo/aBf;->unsubscribe()V

    .line 84
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public final ˎ()Lo/aBb$iF;
    .locals 6

    .line 75
    iget v0, p0, Lo/aBb$If;->ˎ:I

    .line 76
    move v5, v0

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lo/aBb;->ˎ:Lo/aBb$iF;

    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lo/aBb$If;->ˏ:[Lo/aBb$iF;

    iget-wide v1, p0, Lo/aBb$If;->ˊ:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lo/aBb$If;->ˊ:J

    int-to-long v3, v5

    rem-long/2addr v1, v3

    long-to-int v1, v1

    aget-object v0, v0, v1

    return-object v0
.end method
