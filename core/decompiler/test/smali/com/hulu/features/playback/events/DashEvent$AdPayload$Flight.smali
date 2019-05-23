.class public Lcom/hulu/features/playback/events/DashEvent$AdPayload$Flight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/playback/events/DashEvent$AdPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Flight"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/playback/events/DashEvent$AdPayload$Flight;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "id"
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 262
    new-instance v0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Flight$5;

    invoke-direct {v0}, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Flight$5;-><init>()V

    sput-object v0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Flight;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Flight;->ˏ:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Flight;->ॱ:Ljava/lang/String;

    .line 260
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Flight;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Flight;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    return-void
.end method
