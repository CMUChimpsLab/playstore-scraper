.class public final Lo/acU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acU$ˋ;
    }
.end annotation


# instance fields
.field ˋ:Lo/acU$ˋ;

.field public ˏ:Z


# direct methods
.method constructor <init>(Lo/acU$ˋ;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/acU;->ˏ:Z

    .line 17
    iput-object p1, p0, Lo/acU;->ˋ:Lo/acU$ˋ;

    .line 18
    return-void
.end method


# virtual methods
.method public final ˏ(Ljava/lang/Double;)Z
    .locals 4

    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    .line 81
    iget-boolean v0, p0, Lo/acU;->ˏ:Z

    return v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
