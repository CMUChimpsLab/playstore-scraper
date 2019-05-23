.class public Lcom/hulu/models/view/SearchViewEntity;
.super Lcom/hulu/models/view/AbstractViewEntity;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/view/SearchViewEntity;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:Lo/alx;
    .annotation runtime Lo/QB;
        ॱ = "visuals"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Lcom/hulu/models/view/SearchViewEntity$1;

    invoke-direct {v0}, Lcom/hulu/models/view/SearchViewEntity$1;-><init>()V

    sput-object v0, Lcom/hulu/models/view/SearchViewEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Lcom/hulu/models/view/AbstractViewEntity;-><init>()V

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˊ:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˋ:Ljava/lang/String;

    .line 138
    const-class v0, Lcom/hulu/models/MetricsInformation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/MetricsInformation;

    iput-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˏ:Lcom/hulu/models/MetricsInformation;

    .line 139
    const-class v0, Lcom/hulu/models/view/actions/ViewEntityActions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/view/actions/ViewEntityActions;

    iput-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 140
    return-void
.end method


# virtual methods
.method public final ao_()Ljava/lang/String;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/hulu/models/view/SearchViewEntity;->ʻ:Lo/alx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/models/view/SearchViewEntity;->ʻ:Lo/alx;

    .line 1074
    iget-object v0, v0, Lo/alx;->ˊ:Lo/akT;

    .line 29
    if-nez v0, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/hulu/models/view/SearchViewEntity;->ʻ:Lo/alx;

    .line 2074
    iget-object v1, v0, Lo/alx;->ˊ:Lo/akT;

    .line 32
    .line 3023
    iget-object v0, v1, Lo/akT;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    iget-object v0, v1, Lo/akT;->ˋ:Ljava/lang/String;

    .line 32
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchViewEntity{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14038
    iget-object v1, p0, Lcom/hulu/models/AbstractEntity;->ˏ:Lcom/hulu/models/MetricsInformation;

    .line 14170
    iget-object v1, v1, Lcom/hulu/models/MetricsInformation;->ˊ:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final ʻ()Ljava/lang/CharSequence;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/hulu/models/view/SearchViewEntity;->ʻ:Lo/alx;

    .line 11074
    iget-object v1, v0, Lo/alx;->ˊ:Lo/akT;

    .line 96
    .line 12023
    iget-object v0, v1, Lo/akT;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v1, Lo/akT;->ˋ:Ljava/lang/String;

    .line 96
    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˏ:Lcom/hulu/models/MetricsInformation;

    .line 3170
    iget-object v0, v0, Lcom/hulu/models/MetricsInformation;->ˊ:Ljava/lang/String;

    .line 38
    return-object v0
.end method

.method public final ॱʼ()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˏ:Lcom/hulu/models/MetricsInformation;

    .line 3175
    iget-object v0, v0, Lcom/hulu/models/MetricsInformation;->ˎ:Ljava/lang/String;

    .line 43
    return-object v0
.end method

.method public final ॱˋ()Ljava/lang/String;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/hulu/models/view/SearchViewEntity;->ʻ:Lo/alx;

    .line 9079
    iget-object v0, v0, Lo/alx;->ॱ:Lo/akT;

    .line 79
    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/hulu/models/view/SearchViewEntity;->ʻ:Lo/alx;

    .line 10079
    iget-object v1, v0, Lo/alx;->ॱ:Lo/akT;

    .line 82
    .line 11023
    iget-object v0, v1, Lo/akT;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, v1, Lo/akT;->ˋ:Ljava/lang/String;

    .line 82
    return-object v0
.end method

.method public final ᐝˋ()Ljava/lang/String;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 6084
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ʽ:Lo/alw;

    .line 64
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 7084
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ʽ:Lo/alw;

    .line 8025
    iget-object v0, v0, Lo/alw;->ˏ:Ljava/util/Map;

    .line 65
    if-nez v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 8084
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ʽ:Lo/alw;

    .line 9025
    iget-object v0, v0, Lo/alw;->ˏ:Ljava/util/Map;

    .line 68
    const-string v1, "upsell_package"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ᐝᐝ()Ljava/lang/String;
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 12064
    iget-object v2, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ॱ:Lcom/hulu/models/view/actions/BrowseAction;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 12090
    iget-object v0, v2, Lcom/hulu/models/view/actions/BrowseAction;->ˎ:Ljava/util/Map;

    .line 102
    if-nez v0, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 105
    .line 13090
    :cond_1
    iget-object v0, v2, Lcom/hulu/models/view/actions/BrowseAction;->ˎ:Ljava/util/Map;

    .line 105
    const-string v1, "target_display_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ᐨ()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 4074
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ˎ:Lo/alq;

    .line 56
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 5074
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ˎ:Lo/alq;

    .line 6038
    iget-object v0, v0, Lo/alq;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    .line 56
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
