.class final Lo/ﮣ$If;
.super Lo/ﹼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field ʻ:Lo/ﮣ;

.field private synthetic ᐝ:Lo/ﮣ;


# direct methods
.method private constructor <init>(Lo/ﮣ;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lo/ﮣ$If;->ᐝ:Lo/ﮣ;

    invoke-direct {p0}, Lo/ﹼ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ﮣ;B)V
    .locals 0

    .line 545
    invoke-direct {p0, p1}, Lo/ﮣ$If;-><init>(Lo/ﮣ;)V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/ᵞ$if;)V
    .locals 1

    .line 554
    iget-object v0, p0, Lo/ﮣ$If;->ʻ:Lo/ﮣ;

    .line 2743
    iget-object v0, v0, Lo/ﮣ;->ˏॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2744
    .line 3043
    iget-object v0, p1, Lo/ᵞ$if;->ˎ:Ljava/lang/String;

    .line 3071
    invoke-static {v0}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    :cond_0
    return-void
.end method
