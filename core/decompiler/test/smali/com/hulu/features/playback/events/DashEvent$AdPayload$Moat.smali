.class public Lcom/hulu/features/playback/events/DashEvent$AdPayload$Moat;
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
    name = "Moat"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/playback/events/DashEvent$AdPayload$Moat;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "freeWheelCode"
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "partnerCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 301
    new-instance v0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Moat$3;

    invoke-direct {v0}, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Moat$3;-><init>()V

    sput-object v0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Moat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Moat;->ˎ:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Moat;->ॱ:Ljava/lang/String;

    .line 341
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Moat;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Moat;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 330
    return-void
.end method
