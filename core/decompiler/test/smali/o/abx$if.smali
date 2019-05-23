.class final Lo/abx$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private synthetic ˎ:Lo/abx;


# direct methods
.method private constructor <init>(Lo/abx;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/abx$if;->ˎ:Lo/abx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/abx;B)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lo/abx$if;-><init>(Lo/abx;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 56
    iget-object v0, p0, Lo/abx$if;->ˎ:Lo/abx;

    .line 1009
    iget-object v6, v0, Lo/abx;->ˏ:Lo/abt;

    .line 56
    .line 1084
    .line 1099
    iget-object v7, v6, Lo/abt;->ˎ:Lo/abx;

    .line 2050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v7, Lo/abx;->ˊ:J

    sub-long/2addr v0, v2

    .line 1099
    .line 1100
    move-wide v8, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget-wide v0, Lo/abt;->ˏ:J

    cmp-long v0, v8, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1084
    :goto_0
    if-eqz v0, :cond_1

    .line 1085
    iget-object v0, v6, Lo/afc;->ॱˎ:Lo/ajd;

    new-instance v1, Lo/Ml;

    iget-object v7, v6, Lo/abt;->ˎ:Lo/abx;

    .line 3050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v7, Lo/abx;->ˊ:J

    sub-long/2addr v2, v4

    .line 1085
    const-string v4, "timeout"

    invoke-direct {v1, v2, v3, v4}, Lo/Ml;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 1088
    :cond_1
    iget-object v0, v6, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    .line 1089
    iget-object v0, v6, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/abu$ˋ;

    invoke-interface {v0}, Lo/abu$ˋ;->ˏ()V

    .line 57
    :cond_2
    return-void
.end method
