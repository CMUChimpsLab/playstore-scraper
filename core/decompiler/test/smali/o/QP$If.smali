.class final Lo/QP$If;
.super Lo/Qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Qw<Ljava/util/Map<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/QP;

.field private final ˎ:Lo/aor$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aor$\u02cb<+Ljava/util/Map<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/Qw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Qw<TV;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/Qw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Qw<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/QP;Lo/Qg;Ljava/lang/reflect/Type;Lo/Qw;Ljava/lang/reflect/Type;Lo/Qw;Lo/aor$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Qg;Ljava/lang/reflect/Type;Lo/Qw<TK;>;Ljava/lang/reflect/Type;Lo/Qw<TV;>;Lo/aor$\u02cb<+Ljava/util/Map<TK;TV;>;>;)V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lo/QP$If;->ˊ:Lo/QP;

    invoke-direct {p0}, Lo/Qw;-><init>()V

    .line 153
    new-instance v0, Lo/QT;

    invoke-direct {v0, p2, p4, p3}, Lo/QT;-><init>(Lo/Qg;Lo/Qw;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lo/QP$If;->ॱ:Lo/Qw;

    .line 155
    new-instance v0, Lo/QT;

    invoke-direct {v0, p2, p6, p5}, Lo/QT;-><init>(Lo/Qg;Lo/Qw;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lo/QP$If;->ˏ:Lo/Qw;

    .line 157
    iput-object p7, p0, Lo/QP$If;->ˎ:Lo/aor$ˋ;

    .line 158
    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Ra;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    move-object v3, p1

    move-object p1, p0

    .line 1161
    invoke-virtual {v3}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v4

    .line 1162
    sget-object v0, Lo/QZ;->ʽ:Lo/QZ;

    if-ne v4, v0, :cond_0

    .line 1163
    invoke-virtual {v3}, Lo/Ra;->ॱॱ()V

    .line 1164
    const/4 v0, 0x0

    return-object v0

    .line 1167
    :cond_0
    iget-object v0, p1, Lo/QP$If;->ˎ:Lo/aor$ˋ;

    invoke-interface {v0}, Lo/aor$ˋ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 1169
    sget-object v0, Lo/QZ;->ˊ:Lo/QZ;

    if-ne v4, v0, :cond_3

    .line 1170
    invoke-virtual {v3}, Lo/Ra;->ॱ()V

    .line 1171
    :goto_0
    invoke-virtual {v3}, Lo/Ra;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1172
    invoke-virtual {v3}, Lo/Ra;->ॱ()V

    .line 1173
    iget-object v0, p1, Lo/QP$If;->ॱ:Lo/Qw;

    invoke-virtual {v0, v3}, Lo/Qw;->ˊ(Lo/Ra;)Ljava/lang/Object;

    move-result-object v4

    .line 1174
    iget-object v0, p1, Lo/QP$If;->ˏ:Lo/Qw;

    invoke-virtual {v0, v3}, Lo/Qw;->ˊ(Lo/Ra;)Ljava/lang/Object;

    move-result-object v6

    .line 1175
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1176
    if-eqz v0, :cond_1

    .line 1177
    new-instance v0, Lo/Qx;

    const-string v1, "duplicate key: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Qx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1179
    :cond_1
    invoke-virtual {v3}, Lo/Ra;->ˊ()V

    .line 1180
    goto :goto_0

    .line 1181
    :cond_2
    invoke-virtual {v3}, Lo/Ra;->ˊ()V

    goto :goto_2

    .line 1183
    :cond_3
    invoke-virtual {v3}, Lo/Ra;->ˏ()V

    .line 1184
    :goto_1
    invoke-virtual {v3}, Lo/Ra;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1185
    sget-object v0, Lo/QF;->ˎ:Lo/QF;

    invoke-virtual {v0, v3}, Lo/QF;->ˊ(Lo/Ra;)V

    .line 1186
    iget-object v0, p1, Lo/QP$If;->ॱ:Lo/Qw;

    invoke-virtual {v0, v3}, Lo/Qw;->ˊ(Lo/Ra;)Ljava/lang/Object;

    move-result-object v4

    .line 1187
    iget-object v0, p1, Lo/QP$If;->ˏ:Lo/Qw;

    invoke-virtual {v0, v3}, Lo/Qw;->ˊ(Lo/Ra;)Ljava/lang/Object;

    move-result-object v6

    .line 1188
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1189
    if-eqz v0, :cond_4

    .line 1190
    new-instance v0, Lo/Qx;

    const-string v1, "duplicate key: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Qx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1192
    :cond_4
    goto :goto_1

    .line 1193
    :cond_5
    invoke-virtual {v3}, Lo/Ra;->ˋ()V

    .line 145
    .line 1195
    :goto_2
    return-object v5
.end method

.method public final synthetic ˏ(Lo/QY;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    move-object p2, p1

    move-object p1, p0

    .line 1199
    if-nez v2, :cond_0

    .line 1200
    invoke-virtual {p2}, Lo/QY;->ˏ()Lo/QY;

    .line 1201
    return-void

    .line 1205
    :cond_0
    invoke-virtual {p2}, Lo/QY;->ॱ()Lo/QY;

    .line 1206
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 1207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/QY;->ˋ(Ljava/lang/String;)Lo/QY;

    .line 1208
    iget-object v0, p1, Lo/QP$If;->ˏ:Lo/Qw;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lo/Qw;->ˏ(Lo/QY;Ljava/lang/Object;)V

    .line 1209
    goto :goto_0

    .line 1210
    :cond_1
    invoke-virtual {p2}, Lo/QY;->ˋ()Lo/QY;

    .line 1211
    return-void
.end method
