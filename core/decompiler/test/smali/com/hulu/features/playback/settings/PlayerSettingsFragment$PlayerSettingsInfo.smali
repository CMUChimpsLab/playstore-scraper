.class public Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/playback/settings/PlayerSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerSettingsInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʽ:Z

.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Z

.field public ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 473
    new-instance v0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo$3;

    invoke-direct {v0}, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo$3;-><init>()V

    sput-object v0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˏ:Z

    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˊ:Ljava/util/List;

    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ॱ:Ljava/lang/String;

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˎ:Ljava/lang/String;

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˋ:Ljava/lang/String;

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ʽ:Z

    .line 471
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 451
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 456
    iget-boolean v0, p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˏ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 457
    iget-object v0, p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˊ:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 458
    iget-object v0, p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 461
    iget-boolean v0, p0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ʽ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 462
    return-void
.end method
