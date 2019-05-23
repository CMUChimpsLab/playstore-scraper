.class public Lcom/hulu/features/playback/events/DashEvent$RawPayload;
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
    name = "RawPayload"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/playback/events/DashEvent$RawPayload;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˎ:Lcom/hulu/features/playback/events/DashEvent$AdPayload;
    .annotation runtime Lo/QB;
        ॱ = "data"
    .end annotation
.end field

.field public ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 193
    new-instance v0, Lcom/hulu/features/playback/events/DashEvent$RawPayload$1;

    invoke-direct {v0}, Lcom/hulu/features/playback/events/DashEvent$RawPayload$1;-><init>()V

    sput-object v0, Lcom/hulu/features/playback/events/DashEvent$RawPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$RawPayload;->ˏ:Ljava/lang/String;

    .line 179
    const-class v0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;

    iput-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$RawPayload;->ˎ:Lcom/hulu/features/playback/events/DashEvent$AdPayload;

    .line 180
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$RawPayload;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$RawPayload;->ˎ:Lcom/hulu/features/playback/events/DashEvent$AdPayload;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 186
    return-void
.end method
