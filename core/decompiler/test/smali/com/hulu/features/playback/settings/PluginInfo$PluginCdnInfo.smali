.class public Lcom/hulu/features/playback/settings/PluginInfo$PluginCdnInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/playback/settings/PluginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluginCdnInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/playback/settings/PluginInfo$PluginCdnInfo;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "cdn_order"
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "error_message"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 209
    new-instance v0, Lcom/hulu/features/playback/settings/PluginInfo$PluginCdnInfo$5;

    invoke-direct {v0}, Lcom/hulu/features/playback/settings/PluginInfo$PluginCdnInfo$5;-><init>()V

    sput-object v0, Lcom/hulu/features/playback/settings/PluginInfo$PluginCdnInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/settings/PluginInfo$PluginCdnInfo;->ˊ:Ljava/util/List;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/settings/PluginInfo$PluginCdnInfo;->ॱ:Ljava/lang/String;

    .line 196
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/hulu/features/playback/settings/PluginInfo$PluginCdnInfo;->ˊ:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 201
    iget-object v0, p0, Lcom/hulu/features/playback/settings/PluginInfo$PluginCdnInfo;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    return-void
.end method
