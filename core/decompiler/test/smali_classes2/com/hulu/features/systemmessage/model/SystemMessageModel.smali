.class public Lcom/hulu/features/systemmessage/model/SystemMessageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/systemmessage/model/SystemMessageModel$ˊ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/systemmessage/model/SystemMessageModel;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:I

.field public ˊ:Ljava/lang/String;

.field public ˋ:Z

.field public ˎ:I

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Lcom/hulu/features/systemmessage/model/SystemMessageModel$2;

    invoke-direct {v0}, Lcom/hulu/features/systemmessage/model/SystemMessageModel$2;-><init>()V

    sput-object v0, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ˋ:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ॱ:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ˏ:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ˊ:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ʻ:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ˋ:Z

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 87
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/hulu/features/systemmessage/model/SystemMessageModel$ˊ;->values$19e87407()[I

    move-result-object v0

    aget v0, v0, v1

    :goto_1
    iput v0, p0, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ˎ:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 89
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/hulu/features/systemmessage/model/SystemMessageModel$ˊ;->values$19e87407()[I

    move-result-object v0

    aget v0, v0, p1

    :goto_2
    iput v0, p0, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ʼ:I

    .line 90
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-boolean v0, p0, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ˋ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    iget v0, p0, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ˎ:I

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget v0, p0, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ʼ:I

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ʼ:I

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    return-void
.end method
