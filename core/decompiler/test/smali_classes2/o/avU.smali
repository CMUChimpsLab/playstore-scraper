.class public abstract Lo/avU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/ara;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscribe(Lo/ara;)V
    .locals 5

    .line 70
    iget-object v2, p0, Lo/avU;->ˋ:Lo/ara;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v3, p1

    .line 1053
    const-string v0, "next is null"

    invoke-static {v3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1054
    if-eqz v2, :cond_1

    .line 1055
    invoke-interface {v3}, Lo/ara;->dispose()V

    .line 1056
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    if-eq v2, v0, :cond_0

    .line 1057
    move-object v2, v4

    .line 1148
    new-instance v0, Lo/arf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/arf;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 1059
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1061
    :cond_1
    const/4 v0, 0x1

    .line 70
    :goto_0
    if-eqz v0, :cond_2

    .line 71
    iput-object p1, p0, Lo/avU;->ˋ:Lo/ara;

    .line 74
    :cond_2
    return-void
.end method
