.class final Lcom/moat/analytics/mobile/hul/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/hul/n;->ˏॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/moat/analytics/mobile/hul/n;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/hul/n;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/n$2;->ˋ:Lcom/moat/analytics/mobile/hul/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 279
    const-string v0, "LocationManager"

    const-string v1, "fetchTimerCompleted"

    const/4 v2, 0x3

    :try_start_0
    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n$2;->ˋ:Lcom/moat/analytics/mobile/hul/n;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/n;->ˊ(Lcom/moat/analytics/mobile/hul/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    return-void

    .line 282
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 284
    return-void
.end method
