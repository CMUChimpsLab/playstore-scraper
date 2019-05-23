.class public final Lo/ahW$if;
.super Lo/ahN$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/hulu/models/entities/Entity;V:Lo/aid;>Lo/ahN$\u02ca<TT;Lo/ahW<TT;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Lo/ahN$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ()Lo/ahO;
    .locals 10

    .line 157
    move-object v7, p0

    .line 1162
    new-instance v0, Lo/ahW$if$1;

    move-object v1, v7

    .line 2158
    iget-object v2, v1, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 1162
    iget-object v3, v7, Lo/ahO$ˊ;->ʽ:Lo/afm;

    .line 2196
    iget-object v4, v7, Lo/ahO$ˊ;->ᐝ:Ljava/util/List;

    .line 1164
    .line 3066
    iget v5, v7, Lo/ahN$ˊ;->ˎ:I

    .line 1165
    .line 3187
    iget-object v6, v7, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 1166
    invoke-direct/range {v0 .. v6}, Lo/ahW$if$1;-><init>(Lo/ahW$if;Landroid/content/Context;Lo/afm;Ljava/util/List;ILo/aje;)V

    move-object v8, v0

    .line 1173
    move-object v9, v7

    move-object v7, v8

    .line 4062
    iget-object v0, v9, Lo/ahN$ˊ;->ˊ:Lo/ahO$if;

    .line 5035
    iput-object v0, v7, Lo/ahN;->ˋ:Lo/ahO$if;

    .line 157
    .line 1174
    return-object v8
.end method
