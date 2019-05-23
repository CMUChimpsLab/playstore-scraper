.class public final Lo/ann$ˊ;
.super Lo/ank;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ann;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ca"
.end annotation


# instance fields
.field ˎ:Landroid/content/SharedPreferences$Editor;

.field private synthetic ॱ:Lo/ann;


# direct methods
.method public constructor <init>(Lo/ann;)V
    .locals 1

    .line 68
    iput-object p1, p0, Lo/ann$ˊ;->ॱ:Lo/ann;

    .line 69
    invoke-static {p1}, Lo/ann;->ˎ(Lo/ann;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ank;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ann$ˊ;->ˎ:Landroid/content/SharedPreferences$Editor;

    .line 70
    iget-object v0, p0, Lo/ann$ˊ;->ˎ:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    invoke-static {}, Lo/ann;->ॱ()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lo/ann;->ॱ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lo/ann$ˊ;->ˎ:Landroid/content/SharedPreferences$Editor;

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic ˊ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 60
    invoke-super {p0, p1, p2}, Lo/ank;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/ann$ˊ;
    .locals 1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    .line 1060
    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Lo/ank;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 91
    .line 92
    .line 2060
    const/4 v0, 0x0

    invoke-super {p0, p2, v0}, Lo/ank;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 92
    .line 94
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 96
    iget-object v0, p0, Lo/ann$ˊ;->ˎ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    return-object p0

    .line 100
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic ˏ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 60
    invoke-super {p0, p1, p2}, Lo/ank;->ˏ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
