.class public Lcom/hulu/models/entities/Movie;
.super Lcom/hulu/models/entities/PlayableEntity;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/entities/Movie;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/hulu/models/entities/Movie$1;

    invoke-direct {v0}, Lcom/hulu/models/entities/Movie$1;-><init>()V

    sput-object v0, Lcom/hulu/models/entities/Movie;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/hulu/models/entities/PlayableEntity;-><init>()V

    .line 12
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/hulu/models/entities/PlayableEntity;-><init>(Landroid/os/Parcel;)V

    .line 30
    return-void
.end method
