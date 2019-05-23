.class public Lcom/hulu/features/playback/events/DashEvent$AdPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/playback/events/DashEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdPayload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/playback/events/DashEvent$AdPayload$Moat;,
        Lcom/hulu/features/playback/events/DashEvent$AdPayload$Flight;,
        Lcom/hulu/features/playback/events/DashEvent$AdPayload$Unit;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/playback/events/DashEvent$AdPayload;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "name"
    .end annotation
.end field

.field public ʽ:Z
    .annotation runtime Lo/QB;
        ॱ = "viewability"
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "url"
    .end annotation
.end field

.field public ˋ:Lcom/hulu/features/playback/events/DashEvent$AdPayload$Moat;
    .annotation runtime Lo/QB;
        ॱ = "moat"
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "campaignId"
    .end annotation
.end field

.field public ˏ:Lcom/hulu/features/playback/events/DashEvent$AdPayload$Unit;
    .annotation runtime Lo/QB;
        ॱ = "unit"
    .end annotation
.end field

.field public ॱ:Lcom/hulu/features/playback/events/DashEvent$AdPayload$Flight;
    .annotation runtime Lo/QB;
        ॱ = "flight"
    .end annotation
.end field

.field public ॱॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "advertiserId"
    .end annotation
.end field

.field public ᐝ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "clickthrough"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 406
    new-instance v0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$4;

    invoke-direct {v0}, Lcom/hulu/features/playback/events/DashEvent$AdPayload$4;-><init>()V

    sput-object v0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ˊ:Ljava/lang/String;

    .line 378
    const-class v0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Unit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Unit;

    iput-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ˏ:Lcom/hulu/features/playback/events/DashEvent$AdPayload$Unit;

    .line 379
    const-class v0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Flight;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Flight;

    iput-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ॱ:Lcom/hulu/features/playback/events/DashEvent$AdPayload$Flight;

    .line 380
    const-class v0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Moat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Moat;

    iput-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ˋ:Lcom/hulu/features/playback/events/DashEvent$AdPayload$Moat;

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ˎ:Ljava/lang/String;

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ॱॱ:Ljava/lang/String;

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ʽ:Z

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ᐝ:Ljava/lang/String;

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ʻ:Ljava/lang/String;

    .line 386
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 403
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ˏ:Lcom/hulu/features/playback/events/DashEvent$AdPayload$Unit;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 392
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ॱ:Lcom/hulu/features/playback/events/DashEvent$AdPayload$Flight;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 393
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ˋ:Lcom/hulu/features/playback/events/DashEvent$AdPayload$Moat;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 394
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 396
    iget-boolean v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ʽ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 397
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ᐝ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 399
    return-void
.end method
