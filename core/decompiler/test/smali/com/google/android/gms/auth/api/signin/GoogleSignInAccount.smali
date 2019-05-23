.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;>;"
        }
    .end annotation
.end field

.field private static ˊ:Lo/ᓴ;


# instance fields
.field private ʻ:J

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ˊॱ:Ljava/lang/String;

.field private final ˋ:I

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;

.field private ॱˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 163
    new-instance v0, Lo/ᖪ;

    invoke-direct {v0}, Lo/ᖪ;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10001
    sget-object v0, Lo/с$iF;->ˋ:Lo/с$iF;

    .line 164
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˊ:Lo/ᓴ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List<Lcom/google/android/gms/common/api/Scope;>;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱˊ:Ljava/util/Set;

    .line 43
    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˋ:I

    .line 44
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˎ:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˏ:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱ:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ʼ:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ᐝ:Landroid/net/Uri;

    .line 49
    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ʽ:Ljava/lang/String;

    .line 50
    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ʻ:J

    .line 51
    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱॱ:Ljava/lang/String;

    .line 52
    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ͺ:Ljava/util/List;

    .line 53
    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˊॱ:Ljava/lang/String;

    .line 54
    iput-object p13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˏॱ:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static ॱ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 p0, v0

    .line 4
    const/4 v14, 0x0

    .line 5
    const-string v0, "photoUrl"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 8
    :cond_1
    const-string v0, "expirationTime"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    .line 9
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 10
    const-string v0, "grantedScopes"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 11
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v19

    .line 12
    const/16 v20, 0x0

    :goto_0
    move/from16 v0, v20

    move/from16 v1, v19

    if-ge v0, v1, :cond_2

    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    move-object/from16 v1, v16

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v20, v20, 0x1

    goto :goto_0

    .line 15
    :cond_2
    const-string v0, "id"

    .line 16
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tokenId"

    .line 17
    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    .line 18
    move-object/from16 v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "displayName"

    .line 19
    move-object/from16 v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "givenName"

    .line 20
    move-object/from16 v4, p0

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "familyName"

    .line 21
    move-object/from16 v5, p0

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 22
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v4, "obfuscatedIdentifier"

    .line 23
    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 24
    move-object/from16 v23, v15

    move-object/from16 v20, v14

    move-object/from16 v18, v3

    move-object/from16 v17, v2

    move-object v15, v1

    move-object v14, v0

    .line 1029
    if-nez v21, :cond_3

    .line 1030
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˊ:Lo/ᓴ;

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 1031
    :cond_3
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v2, v14

    .line 1032
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 1033
    .line 2004
    move-object/from16 v14, v22

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2005
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Given String is empty or null"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1033
    .line 2006
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 1034
    move-object/from16 v1, v23

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x3

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v20

    const/4 v7, 0x0

    move-object v10, v14

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "serverAuthCode"

    .line 25
    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 26
    move-object/from16 p0, v0

    iput-object v14, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ʽ:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 116
    if-ne p1, p0, :cond_0

    .line 117
    const/4 v0, 0x1

    return v0

    .line 118
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v0, :cond_1

    .line 119
    const/4 v0, 0x0

    return v0

    .line 120
    :cond_1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱॱ:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱॱ:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8071
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ͺ:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8072
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱˊ:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8073
    move-object v0, v3

    .line 126
    move-object p1, p0

    .line 9071
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ͺ:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9072
    move-object v3, v1

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱˊ:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 9073
    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 127
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱॱ:Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    move-object v2, p0

    .line 7071
    new-instance v3, Ljava/util/HashSet;

    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ͺ:Ljava/util/List;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7072
    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱˊ:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 7073
    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 74
    move-object v3, p1

    move-object p1, p0

    .line 75
    .line 3017
    .line 4008
    move-object v4, v3

    const v0, -0xb0bb

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4009
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4010
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 75
    .line 76
    iget v6, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˋ:I

    .line 4039
    move-object v5, v3

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 4040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 4056
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˎ:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 80
    .line 4057
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˏ:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 83
    .line 4058
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱ:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 86
    .line 4060
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ʼ:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 89
    .line 4063
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ᐝ:Landroid/net/Uri;

    .line 90
    .line 91
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 92
    .line 4067
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ʽ:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 95
    .line 96
    iget-wide v6, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ʻ:J

    .line 97
    .line 5049
    move-object v5, v3

    const/16 v0, 0x8

    const/16 v1, 0x8

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 5050
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    .line 99
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱॱ:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 102
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ͺ:Ljava/util/List;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 103
    .line 5061
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˊॱ:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 106
    .line 5062
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˏॱ:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 109
    move p2, v4

    .line 6018
    .line 7011
    move-object p1, v3

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 7012
    move v3, v0

    sub-int v4, v0, p2

    .line 7013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7014
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7015
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 110
    return-void
.end method

.method public final ˊ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    .line 71
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ͺ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱˊ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 73
    return-object v1
.end method

.method public final ˋ()Landroid/accounts/Account;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱ:Ljava/lang/String;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
