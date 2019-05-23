.class public Lcom/hulu/features/hubs/details/seasonPicker/Season;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/hubs/details/seasonPicker/Season$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/hubs/details/seasonPicker/Season;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˋ:Ljava/lang/String;

.field public ˎ:I

.field public ˏ:I

.field public ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lcom/hulu/features/hubs/details/seasonPicker/Season$5;

    invoke-direct {v0}, Lcom/hulu/features/hubs/details/seasonPicker/Season$5;-><init>()V

    sput-object v0, Lcom/hulu/features/hubs/details/seasonPicker/Season;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ˏ:I

    .line 19
    iput p2, p0, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ˎ:I

    .line 20
    iput-object p3, p0, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ˋ:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ˏ:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ˎ:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ॱ:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ˋ:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 61
    iget v0, p0, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget v0, p0, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ˎ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-boolean v0, p0, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object v0, p0, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    return-void
.end method
