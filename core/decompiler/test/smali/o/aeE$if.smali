.class public final Lo/aeE$if;
.super Lo/aeK$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aeK$if<Lo/aeE$if;Lo/aeE;>;"
    }
.end annotation


# instance fields
.field ˎ:Lo/ahO$if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lo/aeK$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ()Lo/ahO;
    .locals 11

    .line 55
    move-object v9, p0

    .line 1065
    new-instance v1, Lo/aeE;

    .line 1158
    iget-object v2, v9, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 1066
    .line 1196
    iget-object v3, v9, Lo/ahO$ˊ;->ᐝ:Ljava/util/List;

    .line 1066
    .line 2151
    iget-object v4, v9, Lo/aeK$if;->ˋ:Lo/aeo$ˋ;

    .line 1066
    .line 2187
    iget-object v5, v9, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 1067
    .line 3155
    iget-object v6, v9, Lo/aeK$if;->ॱ:Ljava/lang/String;

    .line 1067
    .line 3159
    iget-object v7, v9, Lo/aeK$if;->ˏ:Ljava/lang/String;

    .line 1067
    .line 3163
    iget v8, v9, Lo/aeK$if;->ʼ:I

    .line 1067
    invoke-direct/range {v1 .. v8}, Lo/aeE;-><init>(Landroid/content/Context;Ljava/util/List;Lo/aeo$ˋ;Lo/aje;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1068
    move-object v10, v1

    iget-object v0, v9, Lo/aeE$if;->ˎ:Lo/ahO$if;

    .line 4041
    iput-object v0, v1, Lo/aeE;->ˋ:Lo/ahO$if;

    .line 55
    .line 1069
    return-object v10
.end method
