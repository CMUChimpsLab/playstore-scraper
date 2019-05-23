.class public Lcom/hulu/models/entities/Sport;
.super Lcom/hulu/models/entities/Entity;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/entities/Sport;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/hulu/models/entities/Sport$1;

    invoke-direct {v0}, Lcom/hulu/models/entities/Sport$1;-><init>()V

    sput-object v0, Lcom/hulu/models/entities/Sport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/hulu/models/entities/Entity;-><init>()V

    .line 13
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/hulu/models/entities/Entity;-><init>(Landroid/os/Parcel;)V

    .line 35
    return-void
.end method
