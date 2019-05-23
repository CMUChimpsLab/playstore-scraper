.class public final Lo/anA$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "If"
.end annotation


# instance fields
.field ˋ:Landroid/content/SharedPreferences$Editor;

.field private synthetic ॱ:Lo/anA;


# direct methods
.method public constructor <init>(Lo/anA;)V
    .locals 1

    .line 98
    iput-object p1, p0, Lo/anA$If;->ॱ:Lo/anA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anA$If;->ˋ:Landroid/content/SharedPreferences$Editor;

    .line 99
    iget-object v0, p0, Lo/anA$If;->ˋ:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 101
    .line 1027
    iget-object v0, p1, Lo/anA;->ॱ:Landroid/content/SharedPreferences;

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lo/anA$If;->ˋ:Landroid/content/SharedPreferences$Editor;

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/anA$If;
    .locals 1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-static {p1}, Lo/anW;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {p2}, Lo/anW;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 125
    iget-object v0, p0, Lo/anA$If;->ˋ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    return-object p0

    .line 129
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
