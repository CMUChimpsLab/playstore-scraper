.class Lo/ann;
.super Lo/ank;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ann$ˊ;
    }
.end annotation


# static fields
.field private static ˎ:Landroid/content/SharedPreferences;


# instance fields
.field private ˊ:Landroid/content/Context;

.field ˏ:Lo/ann$ˊ;

.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lo/ann;->ˎ:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Lo/ank;-><init>(Landroid/content/Context;)V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lo/ann;->ॱ:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ann;->ˊ:Landroid/content/Context;

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ann;->ˏ:Lo/ann$ˊ;

    .line 45
    iput-object p1, p0, Lo/ann;->ˊ:Landroid/content/Context;

    .line 47
    sget-object v0, Lo/ann;->ˎ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ann;->ॱ:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lo/ann;->ॱ:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lo/ann;->ˎ:Landroid/content/SharedPreferences;

    .line 52
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lo/ann;)Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/ann;->ˊ:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ॱ()Landroid/content/SharedPreferences;
    .locals 1

    .line 29
    sget-object v0, Lo/ann;->ˎ:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 189
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/ann;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 192
    if-eqz p1, :cond_0

    sget-object v0, Lo/ann;->ˎ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lo/ann;->ˎ:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ann;->ˏ(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object p2, v0

    .line 205
    :cond_0
    nop

    .line 202
    .line 206
    :catch_0
    return-object p2
.end method
