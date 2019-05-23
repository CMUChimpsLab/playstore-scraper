.class public Lcom/hulu/models/TranscriptsCaption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/TranscriptsCaption;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˋ:Ljava/util/Map;
    .annotation runtime Lo/QB;
        ॱ = "smi"
    .end annotation
.end field

.field public ॱ:Ljava/util/Map;
    .annotation runtime Lo/QB;
        ॱ = "webvtt"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/hulu/models/TranscriptsCaption$3;

    invoke-direct {v0}, Lcom/hulu/models/TranscriptsCaption$3;-><init>()V

    sput-object v0, Lcom/hulu/models/TranscriptsCaption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hulu/models/TranscriptsCaption;->ˋ:Ljava/util/Map;

    .line 23
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/TranscriptsCaption;->ˋ:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hulu/models/TranscriptsCaption;->ॱ:Ljava/util/Map;

    .line 25
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/TranscriptsCaption;->ॱ:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/hulu/models/TranscriptsCaption;->ˋ:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 48
    iget-object v0, p0, Lcom/hulu/models/TranscriptsCaption;->ॱ:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 49
    return-void
.end method
