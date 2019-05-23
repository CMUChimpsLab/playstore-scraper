.class public final Lo/ͺ$iF$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lo/ajt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ͺ$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ॱ:Lcom/hulu/metricsagent/PropertySet;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 3

    .line 3057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3052
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/ͺ$iF$1;->ॱ:Lcom/hulu/metricsagent/PropertySet;

    .line 3058
    iget-object v0, p0, Lo/ͺ$iF$1;->ॱ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "scenario"

    move-object v2, p1

    .line 4032
    move-object p1, v1

    .line 4051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3059
    iget-object v0, p0, Lo/ͺ$iF$1;->ॱ:Lcom/hulu/metricsagent/PropertySet;

    const-string p1, "open_duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5028
    .line 5051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3060
    iget-object v0, p0, Lo/ͺ$iF$1;->ॱ:Lcom/hulu/metricsagent/PropertySet;

    const-string p1, "ads_shown_during_fliptray"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6024
    .line 6051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3061
    iget-object v0, p0, Lo/ͺ$iF$1;->ॱ:Lcom/hulu/metricsagent/PropertySet;

    const-string p1, "flip_tray_type"

    move-object v2, p5

    .line 7032
    .line 7051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3062
    return-void
.end method

.method private ˏ(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 8081
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "scenario"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "open_duration"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "ads_shown_during_fliptray"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "flip_tray_type"

    const/4 v1, 0x3

    aput-object v0, v2, v1

    .line 7117
    .line 7121
    const/4 v0, 0x0

    aget-object v3, v2, v0

    .line 7122
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ͺ$iF$1;->ॱ:Lcom/hulu/metricsagent/PropertySet;

    .line 9056
    iget-object v1, v1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    .line 7122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7123
    const/4 v4, 0x1

    :goto_0
    const/4 v0, 0x4

    if-ge v4, v0, :cond_0

    .line 7124
    aget-object v3, v2, v4

    .line 7125
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7126
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ͺ$iF$1;->ॱ:Lcom/hulu/metricsagent/PropertySet;

    .line 10056
    iget-object v1, v1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    .line 7126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7123
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7128
    :cond_0
    return-void
.end method

.method public static ॱ(Lo/Ra;)Lo/Qn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qr;
        }
    .end annotation

    .line 2044
    const/4 v1, 0x1

    .line 2046
    :try_start_0
    invoke-virtual {p0}, Lo/Ra;->ᐝ()Lo/QZ;

    .line 2047
    const/4 v1, 0x0

    .line 2048
    sget-object v0, Lo/QX;->ˋˊ:Lo/Qw;

    invoke-virtual {v0, p0}, Lo/Qw;->ˊ(Lo/Ra;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qn;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/Rh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 2049
    :catch_0
    move-exception p0

    .line 2054
    if-eqz v1, :cond_0

    .line 2055
    sget-object v0, Lo/Qp;->ˏ:Lo/Qp;

    return-object v0

    .line 2058
    :cond_0
    new-instance v0, Lo/Qx;

    invoke-direct {v0, p0}, Lo/Qx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2059
    :catch_1
    move-exception p0

    .line 2060
    new-instance v0, Lo/Qx;

    invoke-direct {v0, p0}, Lo/Qx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2061
    :catch_2
    move-exception p0

    .line 2062
    new-instance v0, Lo/Qm;

    invoke-direct {v0, p0}, Lo/Qm;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2063
    :catch_3
    move-exception p0

    .line 2064
    new-instance v0, Lo/Qx;

    invoke-direct {v0, p0}, Lo/Qx;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 1081
    const/4 v0, 0x0

    iget-object v0, v0, Lo/ͺ;->ˎ:Lo/AUX;

    .line 1082
    const/4 v1, 0x0

    invoke-virtual {v1, p3}, Lo/ͺ$ˋ;->isItemChecked(I)Z

    move-result v1

    .line 1081
    const/4 v2, 0x0

    invoke-interface {v2, v0, p3, v1}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 1083
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 7091
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7092
    const-string v0, "FlipTrayClosedEvent{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7093
    invoke-direct {p0, v1}, Lo/ͺ$iF$1;->ˏ(Ljava/lang/StringBuilder;)V

    .line 7094
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7096
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 7076
    const-string v0, "player_flip_tray_closed"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 7081
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "scenario"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "open_duration"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ads_shown_during_fliptray"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "flip_tray_type"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 7071
    const-string v0, "1.0.0"

    return-object v0
.end method

.method public final ˏ()Lo/xy;
    .locals 1

    .line 2000
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 7066
    iget-object v0, p0, Lo/ͺ$iF$1;->ॱ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method
