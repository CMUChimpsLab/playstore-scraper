.class public final Lo/с$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᓴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/с;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# static fields
.field public static final ˋ:Lo/с$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1007
    new-instance v0, Lo/с$iF;

    invoke-direct {v0}, Lo/с$iF;-><init>()V

    sput-object v0, Lo/с$iF;->ˋ:Lo/с$iF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Lo/ᓴ;
    .locals 1

    .line 1001
    sget-object v0, Lo/с$iF;->ˋ:Lo/с$iF;

    return-object v0
.end method


# virtual methods
.method public final ˊ()J
    .locals 2

    .line 1002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˎ()J
    .locals 2

    .line 1003
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˏ()J
    .locals 2

    .line 1004
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
