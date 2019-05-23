.class final Lcom/moat/analytics/mobile/hul/t$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/hul/t;->ˏ(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/moat/analytics/mobile/hul/t;

.field private synthetic ˏ:J


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/hul/t;J)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/t$2;->ˎ:Lcom/moat/analytics/mobile/hul/t;

    iput-wide p2, p0, Lcom/moat/analytics/mobile/hul/t$2;->ˏ:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 116
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 117
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 119
    new-instance v0, Lcom/moat/analytics/mobile/hul/t$d;

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/t$2;->ˎ:Lcom/moat/analytics/mobile/hul/t;

    const-string v2, "HUL"

    move-object v3, v6

    new-instance v4, Lcom/moat/analytics/mobile/hul/t$2$2;

    invoke-direct {v4, p0}, Lcom/moat/analytics/mobile/hul/t$2$2;-><init>(Lcom/moat/analytics/mobile/hul/t$2;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/moat/analytics/mobile/hul/t$d;-><init>(Lcom/moat/analytics/mobile/hul/t;Ljava/lang/String;Landroid/os/Handler;Lcom/moat/analytics/mobile/hul/t$2$2;B)V

    move-object v7, v0

    .line 147
    iget-wide v0, p0, Lcom/moat/analytics/mobile/hul/t$2;->ˏ:J

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 149
    return-void
.end method
