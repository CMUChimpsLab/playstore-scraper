.class public Lcom/hulu/models/MetricsInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/MetricsInformation;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "page_type"
    .end annotation
.end field

.field public ʼ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "metrics_asset_name"
    .end annotation
.end field

.field public ʽ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "reco_tags"
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "entity_id"
    .end annotation
.end field

.field private ˊॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "eab"
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "entity_type"
    .end annotation
.end field

.field public ˋॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "logo_id"
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "entity_name"
    .end annotation
.end field

.field public ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "campaign_id"
    .end annotation
.end field

.field private ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ajZ;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "external_identifiers"
    .end annotation
.end field

.field public ͺ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "slide_id"
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "airing_type"
    .end annotation
.end field

.field public ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "sponsor_audit_urls"
    .end annotation
.end field

.field private ॱˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "display_name"
    .end annotation
.end field

.field public ॱॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "reco_reasons"
    .end annotation
.end field

.field public ᐝ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "promo_text_format"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Lcom/hulu/models/MetricsInformation$1;

    invoke-direct {v0}, Lcom/hulu/models/MetricsInformation$1;-><init>()V

    sput-object v0, Lcom/hulu/models/MetricsInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/MetricsInformation;->ˏ:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/MetricsInformation;->ˊ:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/MetricsInformation;->ˋ:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/MetricsInformation;->ˎ:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/MetricsInformation;->ᐝ:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/MetricsInformation;->ॱॱ:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/MetricsInformation;->ʽ:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/MetricsInformation;->ʻ:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/MetricsInformation;->ʼ:Ljava/lang/String;

    .line 94
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/hulu/models/MetricsInformation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/hulu/models/MetricsInformation;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/hulu/models/MetricsInformation;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/hulu/models/MetricsInformation;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/hulu/models/MetricsInformation;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/hulu/models/MetricsInformation;->ᐝ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/hulu/models/MetricsInformation;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/hulu/models/MetricsInformation;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/hulu/models/MetricsInformation;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/hulu/models/MetricsInformation;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 6

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v0, p0, Lcom/hulu/models/MetricsInformation;->ˏॱ:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hulu/models/MetricsInformation;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/hulu/models/MetricsInformation;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ajZ;

    .line 202
    move-object v4, v5

    .line 1018
    iget-object v0, v5, Lo/ajZ;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tms"

    iget-object v1, v5, Lo/ajZ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_1
    if-eqz v0, :cond_2

    .line 203
    .line 1023
    move-object v5, v4

    iget-object v0, v4, Lo/ajZ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_2

    :cond_1
    iget-object v0, v5, Lo/ajZ;->ˋ:Ljava/lang/String;

    .line 203
    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_2
    goto :goto_0

    .line 207
    :cond_3
    move-object v5, v2

    .line 1170
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    .line 1171
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1172
    move-object v0, v2

    goto :goto_3

    .line 1174
    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 207
    :goto_3
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
