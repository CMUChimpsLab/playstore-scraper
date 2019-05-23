.class public final Lo/aAb$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAb$iF;
.implements Lo/apP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˏ:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .line 1034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lo/aAb$ˋ;->ˏ:J

    .line 1036
    const/16 v0, 0x8

    iput v0, p0, Lo/aAb$ˋ;->ˊ:I

    .line 1037
    return-void
.end method


# virtual methods
.method public final getDelayMillis(I)J
    .locals 4

    .line 1041
    int-to-double v0, p1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method
