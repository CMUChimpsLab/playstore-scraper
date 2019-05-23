.class public final Landroidx/fragment/app/FragmentState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroidx/fragment/app/FragmentState;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:I

.field private ʽ:Z

.field private ˊ:Z

.field private ˊॱ:Z

.field public ˋ:Landroidx/fragment/app/Fragment;

.field private ˎ:Ljava/lang/String;

.field public final ˏ:I

.field private ͺ:Landroid/os/Bundle;

.field public ॱ:Landroid/os/Bundle;

.field private ॱॱ:I

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentState$1;-><init>()V

    sput-object v0, Landroidx/fragment/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->ˎ:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->ˏ:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->ˊ:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->ॱॱ:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->ʼ:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->ʻ:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->ᐝ:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->ʽ:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->ͺ:Landroid/os/Bundle;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->ˊॱ:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->ॱ:Landroid/os/Bundle;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->ˎ:Ljava/lang/String;

    .line 45
    iget v0, p1, Landroidx/fragment/app/Fragment;->mIndex:I

    iput v0, p0, Landroidx/fragment/app/FragmentState;->ˏ:I

    .line 46
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->ˊ:Z

    .line 47
    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    iput v0, p0, Landroidx/fragment/app/FragmentState;->ॱॱ:I

    .line 48
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    iput v0, p0, Landroidx/fragment/app/FragmentState;->ʼ:I

    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->ʻ:Ljava/lang/String;

    .line 50
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->ᐝ:Z

    .line 51
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->ʽ:Z

    .line 52
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->ͺ:Landroid/os/Bundle;

    .line 53
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->ˊॱ:Z

    .line 54
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget v0, p0, Landroidx/fragment/app/FragmentState;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->ˊ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget v0, p0, Landroidx/fragment/app/FragmentState;->ॱॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget v0, p0, Landroidx/fragment/app/FragmentState;->ʼ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->ᐝ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->ʽ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ͺ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 125
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->ˊॱ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ॱ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 127
    return-void
.end method

.method public final ˊ(Lo/ﻴ;Lo/ł;Landroidx/fragment/app/Fragment;Lo/ᐣ;Lo/ᴸ$if;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 73
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ˋ:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_3

    .line 74
    .line 1195
    iget-object v2, p1, Lo/ﻴ;->ˎ:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ͺ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ͺ:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 79
    :cond_0
    if-eqz p2, :cond_1

    .line 80
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->ͺ:Landroid/os/Bundle;

    invoke-virtual {p2, v2, v0, v1}, Lo/ł;->ˋ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->ˋ:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->ͺ:Landroid/os/Bundle;

    invoke-static {v2, v0, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->ˋ:Landroidx/fragment/app/Fragment;

    .line 85
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ॱ:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ॱ:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 87
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ˋ:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->ॱ:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 89
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ˋ:Landroidx/fragment/app/Fragment;

    iget v1, p0, Landroidx/fragment/app/FragmentState;->ˏ:I

    invoke-virtual {v0, v1, p3}, Landroidx/fragment/app/Fragment;->setIndex(ILandroidx/fragment/app/Fragment;)V

    .line 90
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ˋ:Landroidx/fragment/app/Fragment;

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->ˊ:Z

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 91
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ˋ:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 92
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ˋ:Landroidx/fragment/app/Fragment;

    iget v1, p0, Landroidx/fragment/app/FragmentState;->ॱॱ:I

    iput v1, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 93
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ˋ:Landroidx/fragment/app/Fragment;

    iget v1, p0, Landroidx/fragment/app/FragmentState;->ʼ:I

    iput v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 94
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ˋ:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->ʻ:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ˋ:Landroidx/fragment/app/Fragment;

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->ᐝ:Z

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 96
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ˋ:Landroidx/fragment/app/Fragment;

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->ʽ:Z

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 97
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ˋ:Landroidx/fragment/app/Fragment;

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->ˊॱ:Z

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 98
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ˋ:Landroidx/fragment/app/Fragment;

    iget-object v1, p1, Lo/ﻴ;->ˏ:Lo/ﺫ;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/ﺫ;

    .line 100
    sget-boolean v0, Lo/ﺫ;->ˎ:Z

    .line 104
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ˋ:Landroidx/fragment/app/Fragment;

    iput-object p4, v0, Landroidx/fragment/app/Fragment;->mChildNonConfig$2a2bca2a:Lo/ᐣ;

    .line 105
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ˋ:Landroidx/fragment/app/Fragment;

    iput-object p5, v0, Landroidx/fragment/app/Fragment;->mViewModelStore$634d6601:Lo/ᴸ$if;

    .line 106
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->ˋ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method
