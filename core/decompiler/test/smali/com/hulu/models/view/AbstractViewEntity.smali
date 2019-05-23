.class public abstract Lcom/hulu/models/view/AbstractViewEntity;
.super Lcom/hulu/models/AbstractEntity;
.source "SourceFile"


# instance fields
.field public ʼ:Lo/akU;

.field protected ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;
    .annotation runtime Lo/QB;
        ॱ = "actions"
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "view_template"
    .end annotation
.end field

.field private ᐝ:Lcom/hulu/models/entities/parts/Personalization;
    .annotation runtime Lo/QB;
        ॱ = "personalization"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/hulu/models/AbstractEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˏ:Lcom/hulu/models/MetricsInformation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 398
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 399
    return-void
.end method

.method public final ʼ()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 3064
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ॱ:Lcom/hulu/models/view/actions/BrowseAction;

    .line 118
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ʼॱ()Ljava/lang/String;
    .locals 2

    .line 286
    .line 24134
    move-object v1, p0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 25089
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ˏ:Lo/alt;

    .line 24134
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 286
    :goto_0
    if-eqz v0, :cond_2

    .line 25188
    move-object v1, p0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 26089
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ˏ:Lo/alt;

    .line 27041
    :goto_1
    iget-object v0, v0, Lo/alt;->ˊ:Ljava/lang/String;

    .line 286
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˏ:Lcom/hulu/models/MetricsInformation;

    .line 2166
    iget-object v0, v0, Lcom/hulu/models/MetricsInformation;->ˋ:Ljava/lang/String;

    .line 114
    return-object v0
.end method

.method public final ʽॱ()Ljava/lang/String;
    .locals 2

    .line 292
    .line 27138
    move-object v1, p0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 28079
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ˊ:Lo/als;

    .line 27138
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 292
    :goto_0
    if-eqz v0, :cond_2

    .line 28199
    move-object v1, p0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 29079
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ˊ:Lo/als;

    .line 30040
    :goto_1
    iget-object v0, v0, Lo/als;->ˋ:Ljava/lang/String;

    .line 292
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ʾ()Lcom/hulu/models/browse/BrowseItem;
    .locals 4

    .line 298
    .line 30164
    move-object v3, p0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 31064
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ॱ:Lcom/hulu/models/view/actions/BrowseAction;

    .line 298
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 31164
    :cond_1
    move-object v3, p0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 32064
    iget-object v3, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ॱ:Lcom/hulu/models/view/actions/BrowseAction;

    .line 298
    .line 32082
    :goto_1
    iget-object v0, v3, Lcom/hulu/models/view/actions/BrowseAction;->ˊ:Lcom/hulu/models/browse/BrowseItem;

    if-nez v0, :cond_3

    .line 32083
    new-instance v0, Lcom/hulu/models/browse/BrowseItem;

    iget-object v1, v3, Lcom/hulu/models/view/actions/BrowseAction;->ˋ:Ljava/lang/String;

    iget-object v2, v3, Lcom/hulu/models/view/actions/BrowseAction;->ˏ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/hulu/models/browse/BrowseItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/hulu/models/view/actions/BrowseAction;->ˊ:Lcom/hulu/models/browse/BrowseItem;

    .line 32086
    :cond_3
    iget-object v0, v3, Lcom/hulu/models/view/actions/BrowseAction;->ˊ:Lcom/hulu/models/browse/BrowseItem;

    .line 298
    return-object v0
.end method

.method public final ʿ()Ljava/lang/String;
    .locals 2

    .line 268
    invoke-virtual {p0}, Lcom/hulu/models/view/AbstractViewEntity;->ॱʻ()Ljava/lang/String;

    move-result-object v1

    .line 269
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final ˉ()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 4069
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ˋ:Lo/alo;

    .line 126
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Lo/ago;)Lo/Tz;
    .locals 1

    .line 359
    new-instance v0, Lo/TA;

    invoke-direct {v0, p1, p0}, Lo/TA;-><init>(Lo/ago;Lcom/hulu/models/view/AbstractViewEntity;)V

    return-object v0
.end method

.method public final ˊˊ()Ljava/lang/String;
    .locals 2

    .line 280
    .line 22118
    move-object v1, p0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 23064
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ॱ:Lcom/hulu/models/view/actions/BrowseAction;

    .line 22118
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 280
    :goto_0
    if-eqz v0, :cond_2

    .line 23164
    move-object v1, p0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 24064
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ॱ:Lcom/hulu/models/view/actions/BrowseAction;

    .line 24077
    :goto_1
    iget-object v0, v0, Lcom/hulu/models/view/actions/BrowseAction;->ॱ:Ljava/lang/String;

    .line 280
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊˋ()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 3074
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ˎ:Lo/alq;

    .line 122
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊᐝ()Ljava/lang/String;
    .locals 3

    .line 249
    .line 19176
    move-object v1, p0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 20069
    iget-object v1, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ˋ:Lo/alo;

    .line 249
    .line 251
    :goto_0
    const/4 v2, 0x0

    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 21058
    invoke-virtual {v1}, Lo/alo;->ˋ()Lo/alo$if;

    move-result-object v1

    .line 21059
    if-eqz v1, :cond_1

    .line 21060
    .line 21134
    iget-object v2, v1, Lo/alo$if;->ˎ:Ljava/lang/String;

    .line 21060
    goto :goto_1

    .line 21063
    :cond_1
    const/4 v2, 0x0

    .line 253
    .line 255
    :cond_2
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v2

    .line 259
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    const-string v2, ""

    .line 262
    :cond_4
    return-object v2
.end method

.method public final ˋˋ()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 4089
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ˏ:Lo/alt;

    .line 134
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋᐝ()Lo/alq;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 6074
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ˎ:Lo/alq;

    .line 153
    return-object v0
.end method

.method public final ˌ()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 5079
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ˊ:Lo/als;

    .line 138
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˍ()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 5094
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ॱॱ:Lo/alr;

    .line 142
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 3

    .line 105
    .line 1089
    move-object v2, p0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ᐝ:Lcom/hulu/models/entities/parts/Personalization;

    if-nez v0, :cond_0

    .line 1090
    const/4 v2, 0x0

    goto :goto_0

    .line 1092
    :cond_0
    iget-object v0, v2, Lcom/hulu/models/view/AbstractViewEntity;->ᐝ:Lcom/hulu/models/entities/parts/Personalization;

    .line 2024
    iget-object v2, v0, Lcom/hulu/models/entities/parts/Personalization;->ˏ:Ljava/lang/String;

    .line 105
    .line 106
    :goto_0
    if-nez v2, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 2137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EAB::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::NULL::NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    .line 109
    :cond_1
    return-object v2
.end method

.method public final ˎ(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 345
    invoke-virtual {p0}, Lcom/hulu/models/view/AbstractViewEntity;->ـ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    .line 34126
    move-object v1, p0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 35069
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ˋ:Lo/alo;

    .line 34126
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 347
    :goto_0
    if-eqz v0, :cond_3

    .line 348
    .line 35176
    move-object v1, p0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 36069
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ˋ:Lo/alo;

    .line 37038
    :goto_1
    invoke-virtual {v0}, Lo/alo;->ˋ()Lo/alo$if;

    move-result-object v1

    .line 37039
    if-eqz v1, :cond_2

    .line 37040
    .line 37126
    iget-object v1, v1, Lo/alo$if;->ॱ:Ljava/lang/String;

    .line 37040
    goto :goto_2

    .line 37043
    :cond_2
    const/4 v1, 0x0

    .line 348
    .line 349
    :goto_2
    if-eqz v1, :cond_3

    .line 350
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_3
    return-void
.end method

.method public final ˎ(Z)V
    .locals 3

    .line 330
    .line 32126
    move-object v2, p0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 33069
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ˋ:Lo/alo;

    .line 32126
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 330
    :goto_0
    if-eqz v0, :cond_1

    .line 331
    invoke-static {}, Lo/akp;->ॱ()Lo/akp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/akp;->ˋ(Ljava/lang/String;Z)V

    .line 333
    :cond_1
    return-void
.end method

.method public final ˎˎ()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 4084
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ʽ:Lo/alw;

    .line 130
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final ˎˏ()Lcom/hulu/models/view/actions/BrowseAction;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 7064
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ॱ:Lcom/hulu/models/view/actions/BrowseAction;

    .line 164
    return-object v0
.end method

.method public final ˏˎ()Lo/alo;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 7069
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ˋ:Lo/alo;

    .line 176
    return-object v0
.end method

.method public final ˏˏ()Lo/als;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 8079
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ˊ:Lo/als;

    .line 199
    return-object v0
.end method

.method public final ˏॱ()Z
    .locals 2

    .line 337
    .line 33126
    move-object v1, p0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 34069
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ˋ:Lo/alo;

    .line 33126
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 337
    :goto_0
    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ˋॱ()Z

    move-result v0

    return v0

    .line 340
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˑ()Lo/alt;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 7089
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ˏ:Lo/alt;

    .line 188
    return-object v0
.end method

.method public final ͺॱ()Lo/alr;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 8094
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ॱॱ:Lo/alr;

    .line 204
    return-object v0
.end method

.method public ـ()Z
    .locals 1

    .line 308
    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ()Lcom/hulu/models/view/actions/ViewEntityActions;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    return-object v0
.end method

.method public final ॱʻ()Ljava/lang/String;
    .locals 2

    .line 235
    .line 17176
    move-object v1, p0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 18069
    iget-object v1, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ˋ:Lo/alo;

    .line 235
    .line 237
    :goto_0
    if-nez v1, :cond_1

    .line 238
    const/4 v0, 0x0

    return-object v0

    .line 240
    .line 19048
    :cond_1
    invoke-virtual {v1}, Lo/alo;->ˋ()Lo/alo$if;

    move-result-object v1

    .line 19049
    if-eqz v1, :cond_2

    .line 19050
    .line 19130
    iget-object v0, v1, Lo/alo$if;->ˊ:Ljava/lang/String;

    .line 19050
    return-object v0

    .line 240
    .line 19053
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱʽ()[Lo/amN$if;
    .locals 8

    .line 368
    const/4 v0, 0x2

    new-array v2, v0, [Lo/amN$if;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 371
    .line 37176
    move-object v7, p0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 38069
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ˋ:Lo/alo;

    .line 371
    :goto_0
    invoke-virtual {v0}, Lo/alo;->ˎ()Ljava/util/List;

    move-result-object v3

    .line 372
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 373
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 374
    new-instance v6, Lcom/hulu/models/entities/SportsTeam;

    invoke-direct {v6}, Lcom/hulu/models/entities/SportsTeam;-><init>()V

    .line 375
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/alo$if;

    .line 376
    .line 38134
    iget-object v0, v7, Lo/alo$if;->ˎ:Ljava/lang/String;

    .line 376
    invoke-virtual {v6, v0}, Lcom/hulu/models/entities/Entity;->ˋ(Ljava/lang/String;)V

    .line 377
    .line 39130
    iget-object v0, v7, Lo/alo$if;->ˊ:Ljava/lang/String;

    .line 377
    invoke-virtual {v6, v0}, Lcom/hulu/models/AbstractEntity;->ˊ(Ljava/lang/String;)V

    .line 378
    .line 40121
    iget-object v0, v7, Lo/alo$if;->ˋ:Ljava/lang/String;

    .line 40203
    iput-object v0, v6, Lcom/hulu/models/entities/Entity;->ʼ:Ljava/lang/String;

    .line 379
    new-instance v0, Lo/amN$if;

    invoke-virtual {v6}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lo/amN$if;-><init>(Ljava/lang/String;Lcom/hulu/models/entities/Entity;)V

    aput-object v0, v2, v5

    .line 373
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 381
    :cond_1
    return-object v2
.end method

.method public final ॱˎ()Z
    .locals 1

    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱͺ()Ljava/lang/String;
    .locals 2

    .line 225
    .line 15176
    move-object v1, p0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 16069
    iget-object v1, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ˋ:Lo/alo;

    .line 225
    .line 227
    :goto_0
    if-nez v1, :cond_1

    .line 228
    const/4 v0, 0x0

    return-object v0

    .line 230
    .line 17038
    :cond_1
    invoke-virtual {v1}, Lo/alo;->ˋ()Lo/alo$if;

    move-result-object v1

    .line 17039
    if-eqz v1, :cond_2

    .line 17040
    .line 17126
    iget-object v0, v1, Lo/alo$if;->ॱ:Ljava/lang/String;

    .line 17040
    return-object v0

    .line 230
    .line 17043
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 5

    .line 210
    .line 8298
    move-object v3, p0

    .line 9164
    move-object v4, p0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 10064
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ॱ:Lcom/hulu/models/view/actions/BrowseAction;

    .line 8298
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 10164
    :cond_1
    move-object v4, v3

    iget-object v0, v3, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 11064
    iget-object v4, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ॱ:Lcom/hulu/models/view/actions/BrowseAction;

    .line 8298
    .line 11082
    :goto_1
    iget-object v0, v4, Lcom/hulu/models/view/actions/BrowseAction;->ˊ:Lcom/hulu/models/browse/BrowseItem;

    if-nez v0, :cond_3

    .line 11083
    new-instance v0, Lcom/hulu/models/browse/BrowseItem;

    iget-object v1, v4, Lcom/hulu/models/view/actions/BrowseAction;->ˋ:Ljava/lang/String;

    iget-object v2, v4, Lcom/hulu/models/view/actions/BrowseAction;->ˏ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/hulu/models/browse/BrowseItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/hulu/models/view/actions/BrowseAction;->ˊ:Lcom/hulu/models/browse/BrowseItem;

    .line 11086
    :cond_3
    iget-object v0, v4, Lcom/hulu/models/view/actions/BrowseAction;->ˊ:Lcom/hulu/models/browse/BrowseItem;

    .line 210
    :goto_2
    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 11298
    :cond_4
    move-object v3, p0

    .line 12164
    move-object v4, p0

    iget-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v4, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 13064
    iget-object v0, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ॱ:Lcom/hulu/models/view/actions/BrowseAction;

    .line 11298
    :goto_3
    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    .line 13164
    :cond_6
    move-object v4, v3

    iget-object v0, v3, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    if-nez v0, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    iget-object v0, v4, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 14064
    iget-object v4, v0, Lcom/hulu/models/view/actions/ViewEntityActions;->ॱ:Lcom/hulu/models/view/actions/BrowseAction;

    .line 11298
    .line 14082
    :goto_4
    iget-object v0, v4, Lcom/hulu/models/view/actions/BrowseAction;->ˊ:Lcom/hulu/models/browse/BrowseItem;

    if-nez v0, :cond_8

    .line 14083
    new-instance v0, Lcom/hulu/models/browse/BrowseItem;

    iget-object v1, v4, Lcom/hulu/models/view/actions/BrowseAction;->ˋ:Ljava/lang/String;

    iget-object v2, v4, Lcom/hulu/models/view/actions/BrowseAction;->ˏ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/hulu/models/browse/BrowseItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/hulu/models/view/actions/BrowseAction;->ˊ:Lcom/hulu/models/browse/BrowseItem;

    .line 14086
    :cond_8
    iget-object v0, v4, Lcom/hulu/models/view/actions/BrowseAction;->ˊ:Lcom/hulu/models/browse/BrowseItem;

    .line 15081
    :goto_5
    iget-object v0, v0, Lcom/hulu/models/browse/BrowseItem;->ˎ:Ljava/lang/String;

    .line 210
    return-object v0
.end method
