.class final Lo/azo$If;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 279
    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 280
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 281
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 286
    :goto_0
    :try_start_0
    invoke-static {}, Lo/azo;->ॱ()Lo/azo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 289
    if-nez v1, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lo/azo;->ar_()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    goto :goto_0

    .line 293
    .line 294
    :catch_0
    goto :goto_0
.end method
