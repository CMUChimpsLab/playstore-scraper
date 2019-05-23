.class Lo/aaZ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "version"
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "cdn_order"
    .end annotation
.end field

.field private ˏ:I
    .annotation runtime Lo/QB;
        ॱ = "group_id"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hulu/features/playback/settings/PluginInfo;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 1116
    iget-object v0, p1, Lcom/hulu/features/playback/settings/PluginInfo;->ˊ:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lo/aaZ$ˊ;->ˊ:Ljava/lang/String;

    .line 97
    .line 1120
    iget v0, p1, Lcom/hulu/features/playback/settings/PluginInfo;->ॱ:I

    .line 97
    iput v0, p0, Lo/aaZ$ˊ;->ˏ:I

    .line 99
    .line 1128
    iget-object p1, p1, Lcom/hulu/features/playback/settings/PluginInfo;->ˎ:Lcom/hulu/features/playback/settings/PluginInfo$PluginCdnInfo;

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 1190
    iget-object p1, p1, Lcom/hulu/features/playback/settings/PluginInfo$PluginCdnInfo;->ˊ:Ljava/util/List;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aaZ$ˊ;->ˋ:Ljava/lang/String;

    .line 106
    :cond_0
    return-void
.end method
