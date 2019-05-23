.class public final Lo/aeJ$if;
.super Lo/aeK$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aeK$if<Lo/aeJ$if;Lo/aeJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lo/aeK$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ()Lo/ahO;
    .locals 10

    .line 51
    move-object v9, p0

    .line 1054
    new-instance v0, Lo/aeJ;

    .line 1158
    iget-object v1, v9, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 1054
    .line 1196
    iget-object v2, v9, Lo/ahO$ˊ;->ᐝ:Ljava/util/List;

    .line 1054
    .line 2151
    iget-object v3, v9, Lo/aeK$if;->ˋ:Lo/aeo$ˋ;

    .line 1054
    .line 2187
    iget-object v4, v9, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 1055
    .line 3155
    iget-object v5, v9, Lo/aeK$if;->ॱ:Ljava/lang/String;

    .line 1055
    .line 3159
    iget-object v6, v9, Lo/aeK$if;->ˏ:Ljava/lang/String;

    .line 1055
    .line 3163
    iget v7, v9, Lo/aeK$if;->ʼ:I

    .line 1055
    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/aeJ;-><init>(Landroid/content/Context;Ljava/util/List;Lo/aeo$ˋ;Lo/aje;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 51
    return-object v0
.end method
