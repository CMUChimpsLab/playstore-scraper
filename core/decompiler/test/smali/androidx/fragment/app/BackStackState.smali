.class public final Landroidx/fragment/app/BackStackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroidx/fragment/app/BackStackState;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Ljava/lang/CharSequence;

.field private ʼ:I

.field private ʽ:Ljava/lang/CharSequence;

.field private ˊ:I

.field private ˋ:I

.field private ˎ:I

.field private ˏ:Ljava/lang/String;

.field private ˏॱ:Z

.field private ॱ:[I

.field private ॱˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 158
    new-instance v0, Landroidx/fragment/app/BackStackState$2;

    invoke-direct {v0}, Landroidx/fragment/app/BackStackState$2;-><init>()V

    sput-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱ:[I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->ˎ:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->ˊ:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->ˏ:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->ˋ:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->ʼ:I

    .line 86
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->ʽ:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->ᐝ:I

    .line 88
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->ʻ:Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱॱ:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱˊ:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/BackStackState;->ˏॱ:Z

    .line 92
    return-void
.end method

.method public constructor <init>(Lo/ﯧ;)V
    .locals 7

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 50
    mul-int/lit8 v0, v3, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱ:[I

    .line 52
    iget-boolean v0, p1, Lo/ﯧ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 58
    iget-object v0, p1, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ﯧ$iF;

    .line 59
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    iget v2, v6, Lo/ﯧ$iF;->ˎ:I

    aput v2, v0, v1

    .line 60
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    iget-object v2, v6, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    iget-object v2, v6, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->mIndex:I

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    aput v2, v0, v1

    .line 61
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    iget v2, v6, Lo/ﯧ$iF;->ˏ:I

    aput v2, v0, v1

    .line 62
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    iget v2, v6, Lo/ﯧ$iF;->ˋ:I

    aput v2, v0, v1

    .line 63
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    iget v2, v6, Lo/ﯧ$iF;->ॱ:I

    aput v2, v0, v1

    .line 64
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    iget v2, v6, Lo/ﯧ$iF;->ʻ:I

    aput v2, v0, v1

    .line 57
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 66
    :cond_2
    iget v0, p1, Lo/ﯧ;->ॱॱ:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->ˎ:I

    .line 67
    iget v0, p1, Lo/ﯧ;->ʽ:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->ˊ:I

    .line 68
    iget-object v0, p1, Lo/ﯧ;->ʻ:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->ˏ:Ljava/lang/String;

    .line 69
    iget v0, p1, Lo/ﯧ;->ͺ:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->ˋ:I

    .line 70
    iget v0, p1, Lo/ﯧ;->ॱˊ:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->ʼ:I

    .line 71
    iget-object v0, p1, Lo/ﯧ;->ˊॱ:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->ʽ:Ljava/lang/CharSequence;

    .line 72
    iget v0, p1, Lo/ﯧ;->ˋॱ:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->ᐝ:I

    .line 73
    iget-object v0, p1, Lo/ﯧ;->ˏॱ:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->ʻ:Ljava/lang/CharSequence;

    .line 74
    iget-object v0, p1, Lo/ﯧ;->ॱᐝ:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱॱ:Ljava/util/ArrayList;

    .line 75
    iget-object v0, p1, Lo/ﯧ;->ᐝॱ:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱˊ:Ljava/util/ArrayList;

    .line 76
    iget-boolean v0, p1, Lo/ﯧ;->ʻॱ:Z

    iput-boolean v0, p0, Landroidx/fragment/app/BackStackState;->ˏॱ:Z

    .line 77
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 144
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱ:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 145
    iget v0, p0, Landroidx/fragment/app/BackStackState;->ˎ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget v0, p0, Landroidx/fragment/app/BackStackState;->ˊ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget v0, p0, Landroidx/fragment/app/BackStackState;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget v0, p0, Landroidx/fragment/app/BackStackState;->ʼ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ʽ:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 151
    iget v0, p0, Landroidx/fragment/app/BackStackState;->ᐝ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ʻ:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 153
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 154
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱˊ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 155
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackState;->ˏॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    return-void
.end method

.method public final ˋ(Lo/ﺫ;)Lo/ﯧ;
    .locals 6

    .line 95
    new-instance v2, Lo/ﯧ;

    invoke-direct {v2, p1}, Lo/ﯧ;-><init>(Lo/ﺫ;)V

    .line 96
    const/4 v3, 0x0

    .line 98
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱ:[I

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 99
    new-instance v4, Lo/ﯧ$iF;

    invoke-direct {v4}, Lo/ﯧ$iF;-><init>()V

    .line 100
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱ:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v0, v0, v1

    iput v0, v4, Lo/ﯧ$iF;->ˎ:I

    .line 101
    sget-boolean v0, Lo/ﺫ;->ˎ:Z

    .line 103
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱ:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v0, v0, v1

    .line 104
    move v5, v0

    if-ltz v0, :cond_0

    .line 105
    iget-object v0, p1, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 106
    iput-object v5, v4, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    .line 110
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱ:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v0, v0, v1

    iput v0, v4, Lo/ﯧ$iF;->ˏ:I

    .line 111
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱ:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v0, v0, v1

    iput v0, v4, Lo/ﯧ$iF;->ˋ:I

    .line 112
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱ:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v0, v0, v1

    iput v0, v4, Lo/ﯧ$iF;->ॱ:I

    .line 113
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱ:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v0, v0, v1

    iput v0, v4, Lo/ﯧ$iF;->ʻ:I

    .line 114
    iget v0, v4, Lo/ﯧ$iF;->ˏ:I

    iput v0, v2, Lo/ﯧ;->ˎ:I

    .line 115
    iget v0, v4, Lo/ﯧ$iF;->ˋ:I

    iput v0, v2, Lo/ﯧ;->ˊ:I

    .line 116
    iget v0, v4, Lo/ﯧ$iF;->ॱ:I

    iput v0, v2, Lo/ﯧ;->ˋ:I

    .line 117
    iget v0, v4, Lo/ﯧ$iF;->ʻ:I

    iput v0, v2, Lo/ﯧ;->ʼ:I

    .line 118
    invoke-virtual {v2, v4}, Lo/ﯧ;->ˋ(Lo/ﯧ$iF;)V

    .line 120
    goto/16 :goto_0

    .line 121
    :cond_1
    iget v0, p0, Landroidx/fragment/app/BackStackState;->ˎ:I

    iput v0, v2, Lo/ﯧ;->ॱॱ:I

    .line 122
    iget v0, p0, Landroidx/fragment/app/BackStackState;->ˊ:I

    iput v0, v2, Lo/ﯧ;->ʽ:I

    .line 123
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ˏ:Ljava/lang/String;

    iput-object v0, v2, Lo/ﯧ;->ʻ:Ljava/lang/String;

    .line 124
    iget v0, p0, Landroidx/fragment/app/BackStackState;->ˋ:I

    iput v0, v2, Lo/ﯧ;->ͺ:I

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ﯧ;->ᐝ:Z

    .line 126
    iget v0, p0, Landroidx/fragment/app/BackStackState;->ʼ:I

    iput v0, v2, Lo/ﯧ;->ॱˊ:I

    .line 127
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ʽ:Ljava/lang/CharSequence;

    iput-object v0, v2, Lo/ﯧ;->ˊॱ:Ljava/lang/CharSequence;

    .line 128
    iget v0, p0, Landroidx/fragment/app/BackStackState;->ᐝ:I

    iput v0, v2, Lo/ﯧ;->ˋॱ:I

    .line 129
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ʻ:Ljava/lang/CharSequence;

    iput-object v0, v2, Lo/ﯧ;->ˏॱ:Ljava/lang/CharSequence;

    .line 130
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱॱ:Ljava/util/ArrayList;

    iput-object v0, v2, Lo/ﯧ;->ॱᐝ:Ljava/util/ArrayList;

    .line 131
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->ॱˊ:Ljava/util/ArrayList;

    iput-object v0, v2, Lo/ﯧ;->ᐝॱ:Ljava/util/ArrayList;

    .line 132
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackState;->ˏॱ:Z

    iput-boolean v0, v2, Lo/ﯧ;->ʻॱ:Z

    .line 133
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/ﯧ;->ˊ(I)V

    .line 134
    return-object v2
.end method
