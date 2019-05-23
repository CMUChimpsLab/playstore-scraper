.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroidx/versionedparcelable/ParcelImpl;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ॱ:Lo/ᔾ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$5;

    invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$5;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lo/װ;

    invoke-direct {v0, p1}, Lo/װ;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lo/װ;->ᐝ()Lo/ᔾ$ˋ;

    move-result-object v0

    iput-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->ॱ:Lo/ᔾ$ˋ;

    .line 38
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 54
    new-instance v0, Lo/װ;

    invoke-direct {v0, p1}, Lo/װ;-><init>(Landroid/os/Parcel;)V

    .line 55
    iget-object v1, p0, Landroidx/versionedparcelable/ParcelImpl;->ॱ:Lo/ᔾ$ˋ;

    invoke-virtual {v0, v1}, Lo/װ;->ˎ(Lo/ᔾ$ˋ;)V

    .line 56
    return-void
.end method
