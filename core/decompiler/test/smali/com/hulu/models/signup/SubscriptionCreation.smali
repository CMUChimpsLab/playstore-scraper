.class public Lcom/hulu/models/signup/SubscriptionCreation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/models/signup/SubscriptionCreation$iF;,
        Lcom/hulu/models/signup/SubscriptionCreation$If;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/signup/SubscriptionCreation;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Lcom/hulu/models/signup/PendingUser;
    .annotation runtime Lo/QB;
        ॱ = "user"
    .end annotation
.end field

.field public ˎ:Lcom/hulu/models/signup/Plan$Subscription;
    .annotation runtime Lo/QB;
        ॱ = "subscription"
    .end annotation
.end field

.field public ˏ:Lcom/hulu/models/signup/SubscriptionCreation$If;
    .annotation runtime Lo/QB;
        ॱ = "client"
    .end annotation
.end field

.field public ॱ:Lcom/hulu/models/signup/SubscriptionCreation$iF;
    .annotation runtime Lo/QB;
        ॱ = "payment"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/hulu/models/signup/SubscriptionCreation$4;

    invoke-direct {v0}, Lcom/hulu/models/signup/SubscriptionCreation$4;-><init>()V

    sput-object v0, Lcom/hulu/models/signup/SubscriptionCreation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-class v0, Lcom/hulu/models/signup/PendingUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/signup/PendingUser;

    iput-object v0, p0, Lcom/hulu/models/signup/SubscriptionCreation;->ˊ:Lcom/hulu/models/signup/PendingUser;

    .line 33
    const-class v0, Lcom/hulu/models/signup/Plan$Subscription;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/signup/Plan$Subscription;

    iput-object v0, p0, Lcom/hulu/models/signup/SubscriptionCreation;->ˎ:Lcom/hulu/models/signup/Plan$Subscription;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/hulu/models/signup/SubscriptionCreation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hulu/models/signup/SubscriptionCreation;->ˊ:Lcom/hulu/models/signup/PendingUser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    iget-object v0, p0, Lcom/hulu/models/signup/SubscriptionCreation;->ˎ:Lcom/hulu/models/signup/Plan$Subscription;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    return-void
.end method
