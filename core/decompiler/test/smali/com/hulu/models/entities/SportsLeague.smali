.class public Lcom/hulu/models/entities/SportsLeague;
.super Lcom/hulu/models/entities/Entity;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/entities/SportsLeague;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "sport_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/hulu/models/entities/SportsLeague$2;

    invoke-direct {v0}, Lcom/hulu/models/entities/SportsLeague$2;-><init>()V

    sput-object v0, Lcom/hulu/models/entities/SportsLeague;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/hulu/models/entities/Entity;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/hulu/models/entities/Entity;-><init>(Landroid/os/Parcel;)V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/SportsLeague;->ˊॱ:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 34
    invoke-super {p0, p1, p2}, Lcom/hulu/models/entities/Entity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    iget-object v0, p0, Lcom/hulu/models/entities/SportsLeague;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    return-void
.end method
