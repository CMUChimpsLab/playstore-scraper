.class public final Lo/axT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/axT$ˊ;,
        Lo/axT$If;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/axT;


# instance fields
.field private final ˊ:Lo/azi;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/axT$If;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 125
    new-instance v2, Lo/axT$ˊ;

    invoke-direct {v2}, Lo/axT$ˊ;-><init>()V

    .line 6325
    new-instance v0, Lo/axT;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/axT;-><init>(Lo/axT$ˊ;B)V

    .line 125
    sput-object v0, Lo/axT;->ॱ:Lo/axT;

    return-void
.end method

.method private constructor <init>(Lo/axT$ˊ;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 1290
    iget-object v0, p1, Lo/axT$ˊ;->ˋ:Ljava/util/List;

    .line 131
    invoke-static {v0}, Lo/ayz;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/axT;->ˎ:Ljava/util/List;

    .line 132
    .line 2290
    iget-object v0, p1, Lo/axT$ˊ;->ˏ:Lo/azi;

    .line 132
    iput-object v0, p0, Lo/axT;->ˊ:Lo/azi;

    .line 133
    return-void
.end method

.method synthetic constructor <init>(Lo/axT$ˊ;B)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lo/axT;-><init>(Lo/axT$ˊ;)V

    return-void
.end method

.method static synthetic ˋ(Lo/axT;)Lo/azi;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/axT;->ˊ:Lo/azi;

    return-object v0
.end method

.method public static ˏ(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .line 222
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Certificate pinning requires X509 certificates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 5233
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lo/azr;->ॱ([B)Lo/azr;

    move-result-object v1

    invoke-static {v1}, Lo/ayz;->ˊ(Lo/azr;)Lo/azr;

    move-result-object v1

    .line 6104
    iget-object v1, v1, Lo/azr;->ˎ:[B

    invoke-static {v1}, Lo/azp;->ˊ([B)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/axT;)Ljava/util/List;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/axT;->ˎ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final ॱ(Ljava/lang/String;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/security/cert/Certificate;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 145
    move-object/from16 v6, p1

    move-object v10, p0

    .line 3201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 3202
    iget-object v0, v10, Lo/axT;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/axT$If;

    .line 3203
    move-object v9, v10

    move-object v11, v6

    .line 3262
    iget-object v0, v10, Lo/axT$If;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 3264
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    .line 3265
    iget-object v0, v10, Lo/axT$If;->ˏ:Ljava/lang/String;

    const-string v1, "*."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v11

    add-int/lit8 v2, v12, 0x1

    iget-object v3, v10, Lo/axT$If;->ˏ:Ljava/lang/String;

    iget-object v1, v10, Lo/axT$If;->ˏ:Ljava/lang/String;

    .line 3266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v5, v1, -0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3203
    :goto_1
    if-eqz v0, :cond_3

    .line 3204
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3205
    :cond_2
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3207
    :cond_3
    goto/16 :goto_0

    .line 145
    .line 146
    .line 3208
    :cond_4
    move-object v6, v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 148
    :cond_5
    iget-object v0, p0, Lo/axT;->ˊ:Lo/azi;

    if-eqz v0, :cond_6

    .line 149
    new-instance v0, Lo/azk;

    iget-object v1, p0, Lo/axT;->ˊ:Lo/azi;

    invoke-direct {v0, v1}, Lo/azk;-><init>(Lo/azi;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/azk;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 152
    :cond_6
    const/4 v7, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_d

    .line 153
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    :goto_3
    if-ge v12, v13, :cond_c

    .line 160
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/axT$If;

    .line 161
    iget-object v0, v14, Lo/axT$If;->ˎ:Ljava/lang/String;

    const-string v1, "sha256/"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 162
    if-nez v11, :cond_7

    .line 4233
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lo/azr;->ॱ([B)Lo/azr;

    move-result-object v0

    invoke-static {v0}, Lo/ayz;->ˊ(Lo/azr;)Lo/azr;

    move-result-object v11

    .line 162
    .line 163
    :cond_7
    iget-object v0, v14, Lo/axT$If;->ˊ:Lo/azr;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 164
    :cond_8
    iget-object v0, v14, Lo/axT$If;->ˎ:Ljava/lang/String;

    const-string v1, "sha1/"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 165
    if-nez v10, :cond_9

    .line 5229
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lo/azr;->ॱ([B)Lo/azr;

    move-result-object v0

    invoke-static {v0}, Lo/ayz;->ˋ(Lo/azr;)Lo/azr;

    move-result-object v10

    .line 165
    .line 166
    :cond_9
    iget-object v0, v14, Lo/axT$If;->ˊ:Lo/azr;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 168
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 159
    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    .line 152
    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 174
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "Certificate pinning failure!\n  Peer certificate chain:"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    const/4 v8, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    :goto_4
    if-ge v8, v9, :cond_e

    .line 178
    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 179
    const-string v0, "\n    "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10}, Lo/axT;->ˏ(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 182
    :cond_e
    const-string v0, "\n  Pinned certificates for "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_5
    if-ge v8, v9, :cond_f

    .line 184
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/axT$If;

    .line 185
    const-string v0, "\n    "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 187
    :cond_f
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
