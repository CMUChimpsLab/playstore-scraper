.class public Lcom/hulu/models/signup/PendingUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/Xx$If;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/signup/PendingUser;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Z
    .annotation runtime Lo/QB;
        ॱ = "appleTransfer"
    .end annotation
.end field

.field public ʼ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "zip"
    .end annotation
.end field

.field public ʽ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "status"
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "gender"
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "email"
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "password"
    .end annotation
.end field

.field public ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "birthday"
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "firstName"
    .end annotation
.end field

.field private ॱˊ:Z
    .annotation runtime Lo/QB;
        ॱ = "loggedIn"
    .end annotation
.end field

.field private ॱॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "lastName"
    .end annotation
.end field

.field public transient ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 179
    new-instance v0, Lcom/hulu/models/signup/PendingUser$1;

    invoke-direct {v0}, Lcom/hulu/models/signup/PendingUser$1;-><init>()V

    sput-object v0, Lcom/hulu/models/signup/PendingUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/models/signup/PendingUser;->ʻ:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/models/signup/PendingUser;->ॱˊ:Z

    .line 61
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/models/signup/PendingUser;->ʻ:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/models/signup/PendingUser;->ॱˊ:Z

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/PendingUser;->ˋ:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/PendingUser;->ॱ:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/PendingUser;->ॱॱ:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/PendingUser;->ˎ:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/PendingUser;->ˏ:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/PendingUser;->ˊ:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/PendingUser;->ʼ:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/PendingUser;->ʽ:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hulu/models/signup/PendingUser;->ʻ:Z

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/hulu/models/signup/PendingUser;->ॱˊ:Z

    .line 177
    return-void
.end method


# virtual methods
.method public final al_()V
    .locals 1

    .line 92
    const-string v0, "m"

    iput-object v0, p0, Lcom/hulu/models/signup/PendingUser;->ˊ:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public final am_()V
    .locals 1

    .line 97
    const-string v0, "f"

    iput-object v0, p0, Lcom/hulu/models/signup/PendingUser;->ˊ:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/hulu/models/signup/PendingUser;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/hulu/models/signup/PendingUser;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/hulu/models/signup/PendingUser;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/hulu/models/signup/PendingUser;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/hulu/models/signup/PendingUser;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/hulu/models/signup/PendingUser;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/hulu/models/signup/PendingUser;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/hulu/models/signup/PendingUser;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-boolean v0, p0, Lcom/hulu/models/signup/PendingUser;->ʻ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    iget-boolean v0, p0, Lcom/hulu/models/signup/PendingUser;->ॱˊ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 162
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/hulu/models/signup/PendingUser;->ˏ:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/hulu/models/signup/PendingUser;->ॱ:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public final ॱ()V
    .locals 1

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/models/signup/PendingUser;->ᐝ:Z

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/models/signup/PendingUser;->ˊ:Ljava/lang/String;

    .line 104
    return-void
.end method
