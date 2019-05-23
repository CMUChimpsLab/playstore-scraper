.class public final Lo/ags$If$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ql;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ags$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Ql<Lo/ags$If;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/Qg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lo/ເ$If;

    invoke-direct {v0}, Lo/ເ$If;-><init>()V

    invoke-virtual {v0}, Lo/ເ$If;->ˊ()Lo/Qg;

    move-result-object v0

    iput-object v0, p0, Lo/ags$If$iF;->ˋ:Lo/Qg;

    .line 126
    return-void
.end method

.method private ˊ(Lo/Qn;)[Lo/agv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qr;
        }
    .end annotation

    .line 145
    :try_start_0
    invoke-static {p1}, Lo/ags$If$iF;->ˏ(Lo/Qn;)Lo/Qn;

    move-result-object p1

    .line 146
    .line 1088
    .line 2056
    instance-of v0, p1, Lo/Qt;

    .line 1088
    if-eqz v0, :cond_0

    .line 1089
    check-cast p1, Lo/Qt;

    goto :goto_0

    .line 1091
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Object: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    .line 148
    :goto_0
    iget-object v0, p0, Lo/ags$If$iF;->ˋ:Lo/Qg;

    move-object v1, p1

    const-string v2, "v1"

    move-object p1, v2

    .line 2195
    iget-object v1, v1, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Qo;

    .line 148
    const-class v2, [Lo/agv;

    invoke-virtual {v0, v1, v2}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/agv;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 149
    :catch_0
    move-exception p1

    .line 150
    new-instance v0, Lo/Qx;

    invoke-direct {v0, p1}, Lo/Qx;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ˋ(Lo/Qn;)Lo/ags$If;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qr;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lo/ags$If$iF;->ˋ:Lo/Qg;

    const-class v1, Lo/ags$If;

    invoke-virtual {v0, p1, v1}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ags$If;

    .line 164
    .line 3088
    move-object v4, p1

    .line 4056
    instance-of v0, p1, Lo/Qt;

    .line 3088
    if-eqz v0, :cond_0

    .line 3089
    move-object p1, v4

    check-cast p1, Lo/Qt;

    goto :goto_0

    .line 3091
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Object: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    .line 167
    :goto_0
    const-string v5, "assignments"

    .line 4175
    iget-object v0, p1, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Qn;

    .line 167
    .line 168
    if-eqz v4, :cond_1

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-direct {p0, v4}, Lo/ags$If$iF;->ˊ(Lo/Qn;)[Lo/agv;

    move-result-object v4

    .line 171
    invoke-static {v3, v5, v4}, Lo/ags$If;->ॱ(Lo/ags$If;Ljava/lang/String;[Lo/agv;)V

    .line 175
    :cond_1
    const-string v5, "user_groups"

    .line 5175
    iget-object v0, p1, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Qn;

    .line 175
    .line 176
    if-eqz v5, :cond_3

    .line 178
    move-object v4, v5

    move-object p1, p0

    .line 6155
    :try_start_0
    invoke-static {v4}, Lo/ags$If$iF;->ˏ(Lo/Qn;)Lo/Qn;

    move-result-object v4

    .line 6156
    .line 7104
    .line 8047
    instance-of v0, v4, Lo/Qo;

    .line 7104
    if-eqz v0, :cond_2

    .line 7105
    check-cast v4, Lo/Qo;

    goto :goto_1

    .line 7107
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Array: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6156
    .line 6158
    :goto_1
    iget-object v0, p1, Lo/ags$If$iF;->ˋ:Lo/Qg;

    new-instance v1, Lo/ags$If$iF$2;

    invoke-direct {v1, p1}, Lo/ags$If$iF$2;-><init>(Lo/ags$If$iF;)V

    .line 8101
    iget-object p1, v1, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    .line 6158
    move-object v5, v4

    .line 8953
    new-instance v1, Lo/QS;

    invoke-direct {v1, v5}, Lo/QS;-><init>(Lo/Qn;)V

    invoke-virtual {v0, v1, p1}, Lo/Qg;->ˏ(Lo/Ra;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 6158
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 178
    .line 179
    .line 9114
    iput-object v4, v3, Lo/ags$If;->ʼ:Ljava/util/List;
    :try_end_0
    .catch Lo/Qr; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 189
    :cond_3
    :goto_2
    return-object v3
.end method

.method private static ˏ(Lo/Qn;)Lo/Qn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qr;
        }
    .end annotation

    .line 130
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    move-object p0, v0

    .line 1045
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ⅹ;->ˊ(Ljava/io/Reader;)Lo/Qn;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :catch_0
    move-exception p0

    .line 136
    new-instance v0, Lo/Qr;

    invoke-direct {v0, p0}, Lo/Qr;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 137
    :catch_1
    move-exception p0

    .line 139
    new-instance v0, Lo/Qr;

    invoke-direct {v0, p0}, Lo/Qr;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Qn;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qr;
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1}, Lo/ags$If$iF;->ˋ(Lo/Qn;)Lo/ags$If;

    move-result-object v0

    return-object v0
.end method
