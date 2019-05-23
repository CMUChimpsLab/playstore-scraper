.class public final Lo/aqX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aqX$If;
    }
.end annotation


# static fields
.field private static final ˎ:Lo/aqU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/aqX$1;

    invoke-direct {v0}, Lo/aqX$1;-><init>()V

    .line 2040
    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/util/concurrent/Callable;)Lo/aqU;

    move-result-object v0

    .line 32
    sput-object v0, Lo/aqX;->ˎ:Lo/aqU;

    return-void
.end method

.method public static ˋ()Lo/aqU;
    .locals 3

    .line 41
    sget-object v2, Lo/aqX;->ˎ:Lo/aqU;

    .line 1050
    if-nez v2, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    .line 1055
    :cond_0
    return-object v2
.end method
