.class public Lcom/hulu/features/playback/events/DashEvent$AdPayload$Unit;
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
    name = "Unit"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/playback/events/DashEvent$AdPayload$Unit;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "type"
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 218
    new-instance v0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Unit$5;

    invoke-direct {v0}, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Unit$5;-><init>()V

    sput-object v0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Unit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Unit;->ॱ:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Unit;->ˋ:Ljava/lang/String;

    .line 216
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Unit;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Unit;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    return-void
.end method
