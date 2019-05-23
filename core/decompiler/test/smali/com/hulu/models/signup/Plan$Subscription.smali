.class public Lcom/hulu/models/signup/Plan$Subscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/models/signup/Plan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Subscription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/models/signup/Plan$Subscription$Source;,
        Lcom/hulu/models/signup/Plan$Subscription$Promotion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/signup/Plan$Subscription;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˋ:Lcom/hulu/models/signup/Plan$Subscription$Source;
    .annotation runtime Lo/QB;
        ॱ = "source"
    .end annotation
.end field

.field private ˎ:I
    .annotation runtime Lo/QB;
        ॱ = "planId"
    .end annotation
.end field

.field public ˏ:Lcom/hulu/models/signup/Plan$Subscription$Promotion;
    .annotation runtime Lo/QB;
        ॱ = "promotion"
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "discountId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 229
    new-instance v0, Lcom/hulu/models/signup/Plan$Subscription$4;

    invoke-direct {v0}, Lcom/hulu/models/signup/Plan$Subscription$4;-><init>()V

    sput-object v0, Lcom/hulu/models/signup/Plan$Subscription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/models/signup/Plan$Subscription;->ˎ:I

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription;->ॱ:Ljava/lang/String;

    .line 225
    const-class v0, Lcom/hulu/models/signup/Plan$Subscription$Promotion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/signup/Plan$Subscription$Promotion;

    iput-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription;->ˏ:Lcom/hulu/models/signup/Plan$Subscription$Promotion;

    .line 226
    const-class v0, Lcom/hulu/models/signup/Plan$Subscription$Source;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/signup/Plan$Subscription$Source;

    iput-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription;->ˋ:Lcom/hulu/models/signup/Plan$Subscription$Source;

    .line 227
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 216
    iget v0, p0, Lcom/hulu/models/signup/Plan$Subscription;->ˎ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    iget-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription;->ˏ:Lcom/hulu/models/signup/Plan$Subscription$Promotion;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 219
    iget-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription;->ˋ:Lcom/hulu/models/signup/Plan$Subscription$Source;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 220
    return-void
.end method
