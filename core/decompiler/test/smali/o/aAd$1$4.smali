.class final Lo/aAd$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAd$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/aAd$If;

.field private synthetic ˏ:Lo/aAf$If;

.field private synthetic ॱ:Lo/aAd$1;


# direct methods
.method constructor <init>(Lo/aAd$1;Lo/aAd$If;Lo/aAf$If;)V
    .locals 0

    .line 2136
    iput-object p1, p0, Lo/aAd$1$4;->ॱ:Lo/aAd$1;

    iput-object p2, p0, Lo/aAd$1$4;->ˊ:Lo/aAd$If;

    iput-object p3, p0, Lo/aAd$1$4;->ˏ:Lo/aAf$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 2140
    :try_start_0
    iget-object v0, p0, Lo/aAd$1$4;->ॱ:Lo/aAd$1;

    iget-object v1, v0, Lo/aAd$1;->ॱ:Lo/aAd;

    iget-object v2, p0, Lo/aAd$1$4;->ˊ:Lo/aAd$If;

    .line 3024
    invoke-static {v2}, Lo/aAd;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3026
    :try_start_1
    iget-object v0, v1, Lo/aAd;->ˏ:Lo/aAd$ˊ;

    invoke-static {v1, v0}, Lo/aCf;->ˊ(Lo/aAd;Lo/aAd$ˊ;)Lo/aAd$ˊ;

    move-result-object v0

    .line 3028
    invoke-interface {v0, v2}, Lo/aAd$ˊ;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3036
    goto :goto_0

    .line 3030
    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    .line 3031
    :catch_1
    move-exception v1

    .line 3032
    invoke-static {v1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 3033
    invoke-static {v1}, Lo/aCf;->ˎ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 3034
    invoke-static {v1}, Lo/aCf;->ˏ(Ljava/lang/Throwable;)V

    .line 3035
    invoke-static {v1}, Lo/aAd;->ˏ(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2142
    :goto_0
    iget-object v0, p0, Lo/aAd$1$4;->ˏ:Lo/aAf$If;

    invoke-virtual {v0}, Lo/aAf$If;->unsubscribe()V

    .line 2143
    return-void

    .line 2142
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/aAd$1$4;->ˏ:Lo/aAf$If;

    invoke-virtual {v0}, Lo/aAf$If;->unsubscribe()V

    throw v1
.end method
