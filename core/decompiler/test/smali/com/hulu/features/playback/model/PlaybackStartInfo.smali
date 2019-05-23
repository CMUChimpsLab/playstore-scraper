.class public Lcom/hulu/features/playback/model/PlaybackStartInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/playback/model/PlaybackStartInfo$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/playback/model/PlaybackStartInfo;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:J

.field public final ʼ:Z

.field public final ʽ:Ljava/lang/String;

.field public ˊ:Z

.field private ˊॱ:Lcom/hulu/models/view/AbstractViewEntity;

.field public ˋ:Lcom/hulu/models/entities/parts/Bundle;

.field public final ˎ:Z

.field public ˏ:Z

.field private final ˏॱ:Lcom/hulu/models/Playlist;

.field public ͺ:Lo/PT;

.field public ॱ:Lcom/hulu/models/entities/PlayableEntity;

.field public final ॱˊ:Ljava/lang/String;

.field public ॱॱ:Z

.field public ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 260
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo$2;

    invoke-direct {v0}, Lcom/hulu/features/playback/model/PlaybackStartInfo$2;-><init>()V

    sput-object v0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-class v0, Lcom/hulu/models/entities/PlayableEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    iput-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 129
    const-class v0, Lcom/hulu/models/entities/parts/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/parts/Bundle;

    iput-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˋ:Lcom/hulu/models/entities/parts/Bundle;

    .line 130
    const-class v0, Lcom/hulu/models/Playlist;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/Playlist;

    iput-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˏॱ:Lcom/hulu/models/Playlist;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ʽ:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ᐝ:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˏ:Z

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱॱ:Z

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˊ:Z

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˎ:Z

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ʼ:Z

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ʻ:J

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱˊ:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public constructor <init>(Lcom/hulu/features/playback/model/PlaybackStartInfo$if;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 1272
    iget-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    .line 86
    iput-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 87
    .line 2272
    iget-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    .line 87
    iput-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˋ:Lcom/hulu/models/entities/parts/Bundle;

    .line 88
    .line 88
    .line 3272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˏॱ:Lcom/hulu/models/Playlist;

    .line 89
    .line 4272
    iget-boolean v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱ:Z

    .line 89
    iput-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˊ:Z

    .line 90
    .line 5272
    iget-boolean v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˏ:Z

    .line 90
    iput-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˏ:Z

    .line 91
    .line 6272
    iget-boolean v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˎ:Z

    .line 91
    iput-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˎ:Z

    .line 92
    .line 7272
    iget-boolean v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ʻ:Z

    .line 92
    iput-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ʼ:Z

    .line 93
    .line 8272
    iget-wide v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ʼ:J

    .line 93
    iput-wide v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ʻ:J

    .line 94
    .line 9272
    iget-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱˊ:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱˊ:Ljava/lang/String;

    .line 95
    .line 10272
    iget-boolean v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊॱ:Z

    .line 95
    iput-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱॱ:Z

    .line 96
    .line 11272
    iget-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋॱ:Lo/PT;

    .line 96
    iput-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ͺ:Lo/PT;

    .line 97
    .line 12272
    iget-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱॱ:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ʽ:Ljava/lang/String;

    .line 98
    .line 13272
    iget-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ᐝ:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ᐝ:Ljava/lang/String;

    .line 99
    .line 14272
    iget-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ʽ:Lcom/hulu/models/view/AbstractViewEntity;

    .line 99
    iput-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˊॱ:Lcom/hulu/models/view/AbstractViewEntity;

    .line 100
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    iget-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˋ:Lcom/hulu/models/entities/parts/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 115
    iget-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˏॱ:Lcom/hulu/models/Playlist;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 116
    iget-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ᐝ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˏ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 119
    iget-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱॱ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    iget-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˊ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    iget-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˎ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    iget-boolean v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ʼ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 123
    iget-wide v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ʻ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    iget-object v0, p0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    return-void
.end method
