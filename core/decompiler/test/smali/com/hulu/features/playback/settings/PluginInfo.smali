.class public Lcom/hulu/features/playback/settings/PluginInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/playback/settings/PluginInfo$PluginCdnInfo;,
        Lcom/hulu/features/playback/settings/PluginInfo$NullPluginInfo;,
        Lcom/hulu/features/playback/settings/PluginInfo$If;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/playback/settings/PluginInfo;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "version"
    .end annotation
.end field

.field public ˎ:Lcom/hulu/features/playback/settings/PluginInfo$PluginCdnInfo;
    .annotation runtime Lo/QB;
        ॱ = "cdn"
    .end annotation
.end field

.field public ˏ:Z

.field public ॱ:I
    .annotation runtime Lo/QB;
        ॱ = "group_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/hulu/features/playback/settings/PluginInfo$5;

    invoke-direct {v0}, Lcom/hulu/features/playback/settings/PluginInfo$5;-><init>()V

    sput-object v0, Lcom/hulu/features/playback/settings/PluginInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "1.5.1"

    iput-object v0, p0, Lcom/hulu/features/playback/settings/PluginInfo;->ˊ:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/features/playback/settings/PluginInfo;->ॱ:I

    .line 50
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/settings/PluginInfo;->ˊ:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/features/playback/settings/PluginInfo;->ॱ:I

    .line 61
    const-class v0, Lcom/hulu/features/playback/settings/PluginInfo$PluginCdnInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/playback/settings/PluginInfo$PluginCdnInfo;

    iput-object v0, p0, Lcom/hulu/features/playback/settings/PluginInfo;->ˎ:Lcom/hulu/features/playback/settings/PluginInfo$PluginCdnInfo;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hulu/features/playback/settings/PluginInfo;->ˏ:Z

    .line 63
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/hulu/features/playback/settings/PluginInfo;->ˊ:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/features/playback/settings/PluginInfo;->ॱ:I

    .line 56
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/hulu/features/playback/settings/PluginInfo;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget v0, p0, Lcom/hulu/features/playback/settings/PluginInfo;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-object v0, p0, Lcom/hulu/features/playback/settings/PluginInfo;->ˎ:Lcom/hulu/features/playback/settings/PluginInfo$PluginCdnInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    iget-boolean v0, p0, Lcom/hulu/features/playback/settings/PluginInfo;->ˏ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    return-void
.end method
