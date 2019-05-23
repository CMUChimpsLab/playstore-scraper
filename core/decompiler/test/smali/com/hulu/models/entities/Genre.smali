.class public Lcom/hulu/models/entities/Genre;
.super Lcom/hulu/models/entities/Entity;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/entities/Genre;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/hulu/models/entities/Genre$2;

    invoke-direct {v0}, Lcom/hulu/models/entities/Genre$2;-><init>()V

    sput-object v0, Lcom/hulu/models/entities/Genre;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/hulu/models/entities/Entity;-><init>(Landroid/os/Parcel;)V

    .line 27
    return-void
.end method
