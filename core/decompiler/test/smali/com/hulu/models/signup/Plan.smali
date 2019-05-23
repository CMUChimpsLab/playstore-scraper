.class public Lcom/hulu/models/signup/Plan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/models/signup/Plan$Trial;,
        Lcom/hulu/models/signup/Plan$LegalTerms;,
        Lcom/hulu/models/signup/Plan$Subscription;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/signup/Plan;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:[Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "displayPricing"
    .end annotation
.end field

.field public ʼ:Lcom/hulu/models/signup/Plan$Subscription;
    .annotation runtime Lo/QB;
        ॱ = "subscription"
    .end annotation
.end field

.field public ʽ:Lcom/hulu/models/signup/Plan$LegalTerms;
    .annotation runtime Lo/QB;
        ॱ = "legalTerms"
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "displayTrial"
    .end annotation
.end field

.field public ˊॱ:[Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "additionalTerms"
    .end annotation
.end field

.field public ˋ:I
    .annotation runtime Lo/QB;
        ॱ = "id"
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "description"
    .end annotation
.end field

.field public ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "name"
    .end annotation
.end field

.field public ˏॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "disclaimer"
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "identifier"
    .end annotation
.end field

.field public ॱॱ:Z
    .annotation runtime Lo/QB;
        ॱ = "includesLive"
    .end annotation
.end field

.field public ᐝ:Lcom/hulu/models/signup/Plan$Trial;
    .annotation runtime Lo/QB;
        ॱ = "trial"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 178
    new-instance v0, Lcom/hulu/models/signup/Plan$4;

    invoke-direct {v0}, Lcom/hulu/models/signup/Plan$4;-><init>()V

    sput-object v0, Lcom/hulu/models/signup/Plan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/models/signup/Plan;->ˋ:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/Plan;->ॱ:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/Plan;->ˏ:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/Plan;->ˎ:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/Plan;->ˊ:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/Plan;->ˏॱ:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/Plan;->ˊॱ:[Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/Plan;->ʻ:[Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hulu/models/signup/Plan;->ॱॱ:Z

    .line 173
    const-class v0, Lcom/hulu/models/signup/Plan$Subscription;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/signup/Plan$Subscription;

    iput-object v0, p0, Lcom/hulu/models/signup/Plan;->ʼ:Lcom/hulu/models/signup/Plan$Subscription;

    .line 174
    const-class v0, Lcom/hulu/models/signup/Plan$LegalTerms;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/signup/Plan$LegalTerms;

    iput-object v0, p0, Lcom/hulu/models/signup/Plan;->ʽ:Lcom/hulu/models/signup/Plan$LegalTerms;

    .line 175
    const-class v0, Lcom/hulu/models/signup/Plan$Trial;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/signup/Plan$Trial;

    iput-object v0, p0, Lcom/hulu/models/signup/Plan;->ᐝ:Lcom/hulu/models/signup/Plan$Trial;

    .line 176
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 147
    iget v0, p0, Lcom/hulu/models/signup/Plan;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-object v0, p0, Lcom/hulu/models/signup/Plan;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/hulu/models/signup/Plan;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/hulu/models/signup/Plan;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/hulu/models/signup/Plan;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/hulu/models/signup/Plan;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/hulu/models/signup/Plan;->ˊॱ:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/hulu/models/signup/Plan;->ʻ:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 155
    iget-boolean v0, p0, Lcom/hulu/models/signup/Plan;->ॱॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-object v0, p0, Lcom/hulu/models/signup/Plan;->ʼ:Lcom/hulu/models/signup/Plan$Subscription;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 157
    iget-object v0, p0, Lcom/hulu/models/signup/Plan;->ʽ:Lcom/hulu/models/signup/Plan$LegalTerms;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 158
    iget-object v0, p0, Lcom/hulu/models/signup/Plan;->ᐝ:Lcom/hulu/models/signup/Plan$Trial;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 159
    return-void
.end method
