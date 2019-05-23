.class public Lo/ᓶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˎ:Lo/Uo;

.field private ॱ:Lo/ᓷ;


# direct methods
.method public constructor <init>(Lo/ᓷ;Lo/Uo;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-nez p2, :cond_0

    .line 15
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reference to the logger object cannot be NULL."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    const-class v0, Lo/ᓶ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᓶ;->ˊ:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/ᓶ;->ˎ:Lo/Uo;

    .line 23
    iput-object p1, p0, Lo/ᓶ;->ॱ:Lo/ᓷ;

    .line 24
    return-void
.end method


# virtual methods
.method public final ॱ(Lo/ﹼ;)Lo/ﺑ;
    .locals 7

    .line 27
    iget-object v0, p0, Lo/ᓶ;->ˎ:Lo/Uo;

    iget-object v1, p0, Lo/ᓶ;->ˊ:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lo/ﺑ;

    iget-object v1, p0, Lo/ᓶ;->ॱ:Lo/ᓷ;

    iget-object v1, v1, Lo/ᓷ;->ʻ:Lo/ᔀ;

    iget-object v2, p0, Lo/ᓶ;->ॱ:Lo/ᓷ;

    iget-object v2, v2, Lo/ᓷ;->ˊॱ:Lo/〱;

    iget-object v3, p0, Lo/ᓶ;->ॱ:Lo/ᓷ;

    iget-object v3, v3, Lo/ᓷ;->ʼ:Lo/ᓽ;

    iget-object v4, p0, Lo/ᓶ;->ॱ:Lo/ᓷ;

    iget-object v4, v4, Lo/ᓷ;->ॱˊ:Lo/ℐ;

    iget-object v5, p0, Lo/ᓶ;->ॱ:Lo/ᓷ;

    iget-object v5, v5, Lo/ᓷ;->ᐝ:Lo/ᴋ;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/ﺑ;-><init>(Lo/ᔀ;Lo/〱;Lo/ᓽ;Lo/ℐ;Lo/ᴋ;Lo/ﹼ;)V

    .line 36
    return-object v0
.end method
