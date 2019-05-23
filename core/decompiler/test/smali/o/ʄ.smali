.class public final Lo/ʄ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/צ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u05e6<Lo/lg;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Lo/cJ;

.field private final ˋ:Lo/cQ;

.field private final ˎ:Lo/ห;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "resize"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "playVideo"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "storePicture"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "createCalendarEvent"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "setOrientationProperties"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "closeResizedAd"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "unload"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/ʄ;->ˏ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lo/ห;Lo/cJ;Lo/cQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ʄ;->ˎ:Lo/ห;

    iput-object p2, p0, Lo/ʄ;->ˊ:Lo/cJ;

    iput-object p3, p0, Lo/ʄ;->ˋ:Lo/cQ;

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    move-object v3, p1

    check-cast v3, Lo/lg;

    move-object v4, p2

    move-object v2, p0

    const-string v0, "a"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    sget-object v0, Lo/ʄ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    if-eq v6, v0, :cond_0

    iget-object v0, v2, Lo/ʄ;->ˎ:Lo/ห;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/ʄ;->ˎ:Lo/ห;

    invoke-virtual {v0}, Lo/ห;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lo/ʄ;->ˎ:Lo/ห;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ห;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, v2, Lo/ʄ;->ˊ:Lo/cJ;

    invoke-virtual {v0, v4}, Lo/cJ;->ॱ(Ljava/util/Map;)V

    return-void

    :pswitch_1
    new-instance v0, Lo/Fe;

    invoke-direct {v0, v3, v4}, Lo/Fe;-><init>(Lo/lg;Ljava/util/Map;)V

    invoke-virtual {v0}, Lo/Fe;->ˏ()V

    return-void

    :pswitch_2
    new-instance v0, Lo/cG;

    invoke-direct {v0, v3, v4}, Lo/cG;-><init>(Lo/lg;Ljava/util/Map;)V

    invoke-virtual {v0}, Lo/cG;->ˏ()V

    return-void

    :pswitch_3
    new-instance v0, Lo/cF;

    invoke-direct {v0, v3, v4}, Lo/cF;-><init>(Lo/lg;Ljava/util/Map;)V

    invoke-virtual {v0}, Lo/cF;->ॱ()V

    return-void

    :pswitch_4
    iget-object v0, v2, Lo/ʄ;->ˊ:Lo/cJ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/cJ;->ˎ(Z)V

    return-void

    :pswitch_5
    sget-object v7, Lo/yU;->ˏˎ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo/ʄ;->ˋ:Lo/cQ;

    invoke-interface {v0}, Lo/cQ;->ˏˏ()V

    return-void

    :goto_0
    :pswitch_6
    const-string v0, "Unknown MRAID command called."

    invoke-static {v0}, Lo/hH;->ॱ(Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
