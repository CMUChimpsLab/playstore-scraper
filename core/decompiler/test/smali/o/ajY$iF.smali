.class public final Lo/ajY$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ql;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Ql<Lo/ajY;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/Qg;


# direct methods
.method public constructor <init>(Lo/agF;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lo/ເ$If;

    invoke-direct {v0}, Lo/ເ$If;-><init>()V

    const-class v1, Lo/akw;

    new-instance v2, Lo/aku;

    invoke-direct {v2, p1}, Lo/aku;-><init>(Lo/agF;)V

    .line 69
    invoke-virtual {v0, v1, v2}, Lo/ເ$If;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/ເ$If;

    move-result-object v0

    const-class v1, Lcom/hulu/models/entities/Entity;

    new-instance v2, Lo/akv;

    invoke-direct {v2, p1}, Lo/akv;-><init>(Lo/agF;)V

    .line 70
    invoke-virtual {v0, v1, v2}, Lo/ເ$If;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/ເ$If;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lo/ເ$If;->ˊ()Lo/Qg;

    move-result-object v0

    iput-object v0, p0, Lo/ajY$iF;->ˋ:Lo/Qg;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Qn;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qr;
        }
    .end annotation

    .line 63
    move-object v3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1077
    .line 2088
    move-object v10, p2

    .line 3056
    instance-of v0, p2, Lo/Qt;

    .line 2088
    if-eqz v0, :cond_0

    .line 2089
    move-object v0, v10

    check-cast v0, Lo/Qt;

    goto :goto_0

    .line 2091
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Object: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1077
    :goto_0
    const-string v11, "components"

    .line 3072
    iget-object v0, v0, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/Qn;

    .line 1079
    .line 3104
    .line 4047
    instance-of v0, v10, Lo/Qo;

    .line 3104
    if-eqz v0, :cond_1

    .line 3105
    move-object v4, v10

    check-cast v4, Lo/Qo;

    goto :goto_1

    .line 3107
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Array: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1079
    .line 1081
    .line 4172
    :goto_1
    iget-object v0, v4, Lo/Qo;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 1081
    .line 1082
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1083
    const/4 v7, 0x0

    .line 1084
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_6

    .line 1085
    move v9, v8

    .line 4194
    iget-object v0, v4, Lo/Qo;->ˊ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/Qn;

    .line 1085
    .line 1086
    move-object v9, v10

    .line 5105
    .line 6056
    instance-of v0, v10, Lo/Qt;

    .line 5105
    if-nez v0, :cond_2

    .line 5106
    const/4 v0, 0x0

    goto :goto_4

    .line 5109
    .line 7056
    :cond_2
    instance-of v0, v10, Lo/Qt;

    .line 6088
    if-eqz v0, :cond_3

    .line 6089
    check-cast v10, Lo/Qt;

    goto :goto_3

    .line 6091
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Object: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5109
    .line 5110
    :goto_3
    const-string v11, "theme"

    .line 7165
    iget-object v0, v10, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 5110
    if-nez v0, :cond_4

    .line 5111
    const/4 v0, 0x0

    goto :goto_4

    .line 5114
    :cond_4
    const-string v0, "collection_theme_groupings"

    const-string v11, "theme"

    .line 7175
    iget-object v1, v10, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Qn;

    .line 5114
    invoke-virtual {v1}, Lo/Qn;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1086
    :goto_4
    if-eqz v0, :cond_5

    .line 1087
    iget-object v0, p1, Lo/ajY$iF;->ˋ:Lo/Qg;

    const-class v1, Lo/akz;

    invoke-virtual {v0, v9, v1}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/akz;

    .line 1089
    move-object v10, v7

    .line 8105
    new-instance v9, Lo/akw;

    invoke-direct {v9}, Lo/akw;-><init>()V

    .line 8106
    iget-object v0, v10, Lo/akz;->ॱ:Ljava/lang/String;

    .line 8137
    iput-object v0, v9, Lo/ajT;->ˎ:Ljava/lang/String;

    .line 8107
    iget-object v0, v10, Lo/akz;->ˋ:Ljava/lang/String;

    .line 8145
    iput-object v0, v9, Lo/ajT;->ˊ:Ljava/lang/String;

    .line 8108
    iget-object v0, v10, Lo/akz;->ˎ:Ljava/lang/String;

    .line 9104
    iput-object v0, v9, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 8109
    invoke-virtual {v10}, Lo/akz;->ˏ()Lo/akw;

    move-result-object v0

    invoke-virtual {v0}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    .line 10037
    invoke-virtual {v9, v0}, Lo/ajT;->ˏ(Ljava/util/List;)V

    .line 1089
    .line 8110
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    goto :goto_5

    .line 1093
    :cond_5
    iget-object v0, p1, Lo/ajY$iF;->ˋ:Lo/Qg;

    const-class v1, Lo/akw;

    invoke-virtual {v0, v9, v1}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 1096
    :cond_6
    iget-object v0, p1, Lo/ajY$iF;->ˋ:Lo/Qg;

    move-object p1, v3

    move-object v11, p2

    move-object p2, v0

    .line 10950
    if-nez v11, :cond_7

    .line 10951
    const/4 v0, 0x0

    goto :goto_6

    .line 10953
    :cond_7
    new-instance v0, Lo/QS;

    invoke-direct {v0, v11}, Lo/QS;-><init>(Lo/Qn;)V

    invoke-virtual {p2, v0, p1}, Lo/Qg;->ˏ(Lo/Ra;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 1096
    :goto_6
    move-object v8, v0

    check-cast v8, Lo/ajY;

    .line 1097
    .line 11047
    iput-object v6, v8, Lo/ajW;->ʼ:Ljava/util/List;

    .line 1098
    if-eqz v7, :cond_8

    .line 1099
    .line 12047
    iput-object v7, v8, Lo/ajY;->ᐝ:Lo/akz;

    .line 63
    .line 1101
    :cond_8
    return-object v8
.end method
