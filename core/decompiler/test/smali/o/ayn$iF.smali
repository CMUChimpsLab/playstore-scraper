.class public final Lo/ayn$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field public ˊ:Lo/ayd$iF;

.field ˋ:Ljava/lang/String;

.field ˎ:Lo/ayl;

.field public ˏ:Lo/axZ;

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const-string v0, "GET"

    iput-object v0, p0, Lo/ayn$iF;->ˋ:Ljava/lang/String;

    .line 109
    new-instance v0, Lo/ayd$iF;

    invoke-direct {v0}, Lo/ayd$iF;-><init>()V

    iput-object v0, p0, Lo/ayn$iF;->ˊ:Lo/ayd$iF;

    .line 110
    return-void
.end method

.method private constructor <init>(Lo/ayn;)V
    .locals 3

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 1027
    iget-object v0, p1, Lo/ayn;->ॱ:Lo/axZ;

    .line 113
    iput-object v0, p0, Lo/ayn$iF;->ˏ:Lo/axZ;

    .line 114
    .line 2027
    iget-object v0, p1, Lo/ayn;->ˏ:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lo/ayn$iF;->ˋ:Ljava/lang/String;

    .line 115
    .line 3027
    iget-object v0, p1, Lo/ayn;->ˎ:Lo/ayl;

    .line 115
    iput-object v0, p0, Lo/ayn$iF;->ˎ:Lo/ayl;

    .line 116
    .line 4027
    iget-object v0, p1, Lo/ayn;->ˊ:Ljava/lang/Object;

    .line 116
    iput-object v0, p0, Lo/ayn$iF;->ॱ:Ljava/lang/Object;

    .line 117
    .line 5027
    iget-object p1, p1, Lo/ayn;->ˋ:Lo/ayd;

    .line 117
    .line 5110
    new-instance v2, Lo/ayd$iF;

    invoke-direct {v2}, Lo/ayd$iF;-><init>()V

    .line 5111
    .line 5202
    iget-object v0, v2, Lo/ayd$iF;->ॱ:Ljava/util/List;

    .line 5111
    iget-object v1, p1, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 117
    .line 5112
    iput-object v2, p0, Lo/ayn$iF;->ˊ:Lo/ayd$iF;

    .line 118
    return-void
.end method

.method public synthetic constructor <init>(Lo/ayn;B)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lo/ayn$iF;-><init>(Lo/ayn;)V

    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;)Lo/ayn$iF;
    .locals 7

    .line 133
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    move-object v0, p1

    const-string v3, "ws:"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 138
    :cond_1
    move-object v0, p1

    const-string v3, "wss:"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    :cond_2
    :goto_0
    invoke-static {p1}, Lo/axZ;->ˋ(Ljava/lang/String;)Lo/axZ;

    move-result-object v6

    .line 143
    if-nez v6, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_3
    move-object p1, p0

    .line 6121
    if-nez v6, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6122
    :cond_4
    iput-object v6, p1, Lo/ayn$iF;->ˏ:Lo/axZ;

    .line 144
    .line 6123
    return-object p1
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/ayn$iF;->ˊ:Lo/ayd$iF;

    invoke-virtual {v0, p1, p2}, Lo/ayd$iF;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/ayd$iF;

    .line 166
    return-object p0
.end method

.method public final ˏ(Ljava/lang/String;)Lo/ayn$iF;
    .locals 1

    .line 182
    iget-object v0, p0, Lo/ayn$iF;->ˊ:Lo/ayd$iF;

    invoke-virtual {v0, p1}, Lo/ayd$iF;->ˏ(Ljava/lang/String;)Lo/ayd$iF;

    .line 183
    return-object p0
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;
    .locals 1

    .line 177
    iget-object v0, p0, Lo/ayn$iF;->ˊ:Lo/ayd$iF;

    invoke-virtual {v0, p1, p2}, Lo/ayd$iF;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/ayd$iF;

    .line 178
    return-object p0
.end method

.method public final ˏ(Ljava/lang/String;Lo/ayl;)Lo/ayn$iF;
    .locals 3

    .line 232
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method == null || method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_3
    iput-object p1, p0, Lo/ayn$iF;->ˋ:Ljava/lang/String;

    .line 242
    iput-object p2, p0, Lo/ayn$iF;->ˎ:Lo/ayl;

    .line 243
    return-object p0
.end method
