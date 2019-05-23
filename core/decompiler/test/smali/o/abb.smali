.class public Lo/abb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʼ:Lo/abf;
    .annotation runtime Lo/QB;
        ॱ = "system"
    .end annotation
.end field

.field private ʽ:Z
    .annotation runtime Lo/QB;
        ॱ = "fatal"
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "id"
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "level"
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "classification"
    .end annotation
.end field

.field public ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "category"
    .end annotation
.end field

.field public ॱ:Z
    .annotation runtime Lo/QB;
        ॱ = "entitlement_failure"
    .end annotation
.end field

.field public ॱॱ:Lo/aaY;
    .annotation runtime Lo/QB;
        ॱ = "details"
    .end annotation
.end field

.field public ᐝ:Lo/abg;
    .annotation runtime Lo/QB;
        ॱ = "playback"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aaX$If;Ljava/lang/String;ZLo/aaY;Lo/abg;Lo/abf;)V
    .locals 4

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v3, "guidForError"

    .line 25
    .line 1373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1196
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lo/abb;->ˊ:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Lo/aaX$If;->ᐝॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/abb;->ˏ:Ljava/lang/String;

    .line 97
    iget v0, p1, Lo/aaX$If;->ʿ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/abb;->ˎ:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lo/abb;->ˋ:Ljava/lang/String;

    .line 99
    iput-boolean p3, p0, Lo/abb;->ʽ:Z

    .line 100
    iput-object p4, p0, Lo/abb;->ॱॱ:Lo/aaY;

    .line 101
    iput-object p5, p0, Lo/abb;->ᐝ:Lo/abg;

    .line 102
    iput-object p6, p0, Lo/abb;->ʼ:Lo/abf;

    .line 103
    return-void
.end method
