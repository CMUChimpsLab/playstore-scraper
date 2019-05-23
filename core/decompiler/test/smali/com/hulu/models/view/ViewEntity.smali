.class public Lcom/hulu/models/view/ViewEntity;
.super Lcom/hulu/models/view/AbstractViewEntity;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/view/ViewEntity;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʽ:Lo/alA;
    .annotation runtime Lo/QB;
        ॱ = "visuals"
    .end annotation
.end field

.field public ᐝ:Lcom/hulu/models/entities/parts/Metadata;
    .annotation runtime Lo/QB;
        ॱ = "entity_metadata"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/hulu/models/view/ViewEntity$1;

    invoke-direct {v0}, Lcom/hulu/models/view/ViewEntity$1;-><init>()V

    sput-object v0, Lcom/hulu/models/view/ViewEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/hulu/models/view/AbstractViewEntity;-><init>()V

    .line 41
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/hulu/models/view/AbstractViewEntity;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˊ:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˋ:Ljava/lang/String;

    .line 46
    const-class v0, Lcom/hulu/models/MetricsInformation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/MetricsInformation;

    iput-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˏ:Lcom/hulu/models/MetricsInformation;

    .line 47
    const-class v0, Lcom/hulu/models/view/actions/ViewEntityActions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/view/actions/ViewEntityActions;

    iput-object v0, p0, Lcom/hulu/models/view/AbstractViewEntity;->ˎ:Lcom/hulu/models/view/actions/ViewEntityActions;

    .line 48
    return-void
.end method


# virtual methods
.method public ao_()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/hulu/models/view/ViewEntity;->ʽ:Lo/alA;

    .line 2063
    iget-object v0, v0, Lo/alA;->ॱ:Ljava/lang/String;

    .line 85
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewEntity{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hulu/models/AbstractEntity;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/AbstractEntity;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visuals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/view/ViewEntity;->ʽ:Lo/alA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()Ljava/lang/CharSequence;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/hulu/models/view/ViewEntity;->ʽ:Lo/alA;

    .line 1063
    iget-object v0, v0, Lo/alA;->ॱ:Ljava/lang/String;

    .line 64
    return-object v0
.end method

.method public final ॱʼ()Z
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/hulu/models/view/AbstractViewEntity;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hub"

    invoke-virtual {p0}, Lcom/hulu/models/view/ViewEntity;->ˎˏ()Lcom/hulu/models/view/actions/BrowseAction;

    move-result-object v1

    .line 2077
    iget-object v1, v1, Lcom/hulu/models/view/actions/BrowseAction;->ॱ:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/hulu/models/view/ViewEntity;->ʽ:Lo/alA;

    .line 1091
    iget-object v0, v0, Lo/alA;->ʼ:Ljava/lang/String;

    .line 79
    return-object v0
.end method
