.class final Lo/ᖾ$iF;
.super Lo/ڑ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field private final synthetic ˊ:Lo/ᖾ;


# direct methods
.method private constructor <init>(Lo/ᖾ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ᖾ$iF;->ˊ:Lo/ᖾ;

    invoke-direct {p0}, Lo/ڑ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᖾ;B)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lo/ᖾ$iF;-><init>(Lo/ᖾ;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lo/ᖾ$iF;->ˊ:Lo/ᖾ;

    .line 3133
    iget-object v0, v0, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/ᖾ$iF;->ˊ:Lo/ᖾ;

    .line 4132
    iget-object v0, v0, Lo/ᖾ;->ˏ:Lo/ᔬ$If;

    .line 9
    iget-object v1, p0, Lo/ᖾ$iF;->ˊ:Lo/ᖾ;

    .line 4133
    iget-object v1, v1, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    .line 10
    invoke-interface {v0, v1, p1, p2}, Lo/ᔬ$If;->ˏ(Lo/ﭸ;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lo/ﮌ;

    move-result-object v0

    new-instance v1, Lo/ᖾ$if;

    iget-object v2, p0, Lo/ᖾ$iF;->ˊ:Lo/ᖾ;

    const-string v3, "launchApplication"

    invoke-direct {v1, v2, v3}, Lo/ᖾ$if;-><init>(Lo/ᖾ;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lo/ﮌ;->ˏ(Lo/aiN;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final ˎ(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lo/ᖾ$iF;->ˊ:Lo/ᖾ;

    invoke-static {v0, p1}, Lo/ᖾ;->ॱ(Lo/ᖾ;I)V

    .line 17
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lo/ᖾ$iF;->ˊ:Lo/ᖾ;

    .line 5133
    iget-object v0, v0, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lo/ᖾ$iF;->ˊ:Lo/ᖾ;

    .line 6132
    iget-object v0, v0, Lo/ᖾ;->ˏ:Lo/ᔬ$If;

    .line 14
    iget-object v1, p0, Lo/ᖾ$iF;->ˊ:Lo/ᖾ;

    .line 6133
    iget-object v1, v1, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    .line 14
    invoke-interface {v0, v1, p1}, Lo/ᔬ$If;->ˎ(Lo/ﭸ;Ljava/lang/String;)Lo/ﮌ;

    .line 15
    :cond_0
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lo/ᖾ$iF;->ˊ:Lo/ᖾ;

    .line 1133
    iget-object v0, v0, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/ᖾ$iF;->ˊ:Lo/ᖾ;

    .line 2132
    iget-object v0, v0, Lo/ᖾ;->ˏ:Lo/ᔬ$If;

    .line 4
    iget-object v1, p0, Lo/ᖾ$iF;->ˊ:Lo/ᖾ;

    .line 2133
    iget-object v1, v1, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lo/ᔬ$If;->ˏ(Lo/ﭸ;Ljava/lang/String;Ljava/lang/String;)Lo/ﮌ;

    move-result-object v0

    new-instance v1, Lo/ᖾ$if;

    iget-object v2, p0, Lo/ᖾ$iF;->ˊ:Lo/ᖾ;

    const-string v3, "joinApplication"

    invoke-direct {v1, v2, v3}, Lo/ᖾ$if;-><init>(Lo/ᖾ;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lo/ﮌ;->ˏ(Lo/aiN;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final ˏ()I
    .locals 1

    .line 2
    const v0, 0xbdfcc1

    return v0
.end method
