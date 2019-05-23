.class public final Lo/aeB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aeB$if;
    }
.end annotation


# instance fields
.field public ˋ:J

.field public final ˎ:Lo/aeB$if;

.field public ॱ:Lo/aje;


# direct methods
.method public constructor <init>(Lo/aje;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lo/aeB$if;

    invoke-direct {v0}, Lo/aeB$if;-><init>()V

    iput-object v0, p0, Lo/aeB;->ˎ:Lo/aeB$if;

    .line 35
    iput-object p1, p0, Lo/aeB;->ॱ:Lo/aje;

    .line 36
    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;Lo/akV;Ljava/lang/String;)Lcom/hulu/metrics/events/ParcelableMetricsEvent;
    .locals 11

    .line 251
    new-instance v0, Lcom/hulu/metrics/events/SearchClickEvent$iF;

    iget-object v2, p0, Lo/aeB;->ˎ:Lo/aeB$if;

    invoke-virtual {p2}, Lo/akV;->ˋ()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-virtual {p2}, Lo/akV;->ap_()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item"

    const-string v8, ""

    const-string v9, "overlay"

    move-object v1, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/hulu/metrics/events/SearchClickEvent$iF;-><init>(Ljava/lang/String;Lo/aeB$if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "0"

    .line 255
    .line 4200
    move-object p1, v0

    iput-object p2, v0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˏॱ:Ljava/lang/String;

    .line 4266
    invoke-virtual {p1}, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˋ()V

    .line 4267
    new-instance v0, Lcom/hulu/metrics/events/SearchClickEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hulu/metrics/events/SearchClickEvent;-><init>(Lcom/hulu/metrics/events/SearchClickEvent$iF;B)V

    .line 251
    return-object v0
.end method

.method public final ˋ(Lo/aeo$iF;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aeo$iF;Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lo/aeB;->ॱ:Lo/aje;

    new-instance v1, Lcom/hulu/metrics/events/SearchImpressionEvent$if;

    iget-object v2, p0, Lo/aeB;->ˎ:Lo/aeB$if;

    iget-object v3, p1, Lo/aeo$iF;->ˊ:Ljava/lang/String;

    invoke-direct {v1, p2, v2, v3}, Lcom/hulu/metrics/events/SearchImpressionEvent$if;-><init>(Ljava/lang/String;Lo/aeB$if;Ljava/lang/String;)V

    iget-object v4, p1, Lo/aeo$iF;->ˎ:Ljava/lang/String;

    .line 223
    .line 1088
    move-object p2, v1

    iput-object v4, v1, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ˏ:Ljava/lang/String;

    .line 223
    .line 1089
    iget-object v4, p1, Lo/aeo$iF;->ॱ:Ljava/lang/String;

    .line 224
    .line 1109
    iput-object v4, p2, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ʻ:Ljava/lang/String;

    .line 224
    .line 225
    .line 1110
    move-object v4, p3

    .line 2104
    iput-object v4, p2, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ॱ:Ljava/util/Set;

    .line 225
    .line 2105
    iget-object v4, p1, Lo/aeo$iF;->ˏ:Ljava/lang/String;

    .line 226
    .line 3099
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ॱॱ:Ljava/lang/String;

    .line 226
    .line 3100
    iget v4, p1, Lo/aeo$iF;->ˋ:I

    .line 227
    .line 4093
    iput v4, p2, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ʽ:I

    .line 4134
    invoke-virtual {p2}, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ॱ()V

    .line 4135
    new-instance v1, Lcom/hulu/metrics/events/SearchImpressionEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/hulu/metrics/events/SearchImpressionEvent;-><init>(Lcom/hulu/metrics/events/SearchImpressionEvent$if;B)V

    .line 222
    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 229
    return-void
.end method
