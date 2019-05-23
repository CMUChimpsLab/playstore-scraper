.class final Lo/ﮣ$ˊ;
.super Lo/ﺑ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field private synthetic ͺ:Lo/ﮣ;

.field ॱˊ:Lo/ﮣ;


# direct methods
.method private constructor <init>(Lo/ﮣ;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lo/ﮣ$ˊ;->ͺ:Lo/ﮣ;

    invoke-direct {p0}, Lo/ﺑ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ﮣ;B)V
    .locals 0

    .line 532
    invoke-direct {p0, p1}, Lo/ﮣ$ˊ;-><init>(Lo/ﮣ;)V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/ᵞ$if;)V
    .locals 1

    .line 541
    iget-object v0, p0, Lo/ﮣ$ˊ;->ॱˊ:Lo/ﮣ;

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

    .line 542
    :cond_0
    return-void
.end method
