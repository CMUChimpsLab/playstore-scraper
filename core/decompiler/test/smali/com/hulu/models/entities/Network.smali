.class public Lcom/hulu/models/entities/Network;
.super Lcom/hulu/models/entities/Entity;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/entities/Network;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "eab_id"
    .end annotation
.end field

.field private ॱˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "call_sign"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/hulu/models/entities/Network$5;

    invoke-direct {v0}, Lcom/hulu/models/entities/Network$5;-><init>()V

    sput-object v0, Lcom/hulu/models/entities/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/hulu/models/entities/Entity;-><init>(Landroid/os/Parcel;)V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/Network;->ˊॱ:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/Network;->ॱˊ:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 34
    invoke-super {p0, p1, p2}, Lcom/hulu/models/entities/Entity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    iget-object v0, p0, Lcom/hulu/models/entities/Network;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/hulu/models/entities/Network;->ॱˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hulu/models/entities/Network;->ˊॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/hulu/models/entities/Network;->ˊॱ:Ljava/lang/String;

    return-object v0

    .line 27
    :cond_0
    invoke-super {p0}, Lcom/hulu/models/entities/Entity;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
