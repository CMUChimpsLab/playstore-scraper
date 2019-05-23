.class final Lo/ᴉ$If;
.super Lo/ѵ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private final synthetic ॱ:Lo/ᴉ;


# direct methods
.method private constructor <init>(Lo/ᴉ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ᴉ$If;->ॱ:Lo/ᴉ;

    invoke-direct {p0}, Lo/ѵ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᴉ;Lo/Ҭ;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lo/ᴉ$If;-><init>(Lo/ᴉ;)V

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/ᴉ$If;->ॱ:Lo/ᴉ;

    invoke-virtual {v0}, Lo/ᴉ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()I
    .locals 1

    .line 2
    const v0, 0xbdfcc1

    return v0
.end method

.method public final ˏ(Ljava/lang/String;)Lo/bX;
    .locals 1

    .line 3
    iget-object v0, p0, Lo/ᴉ$If;->ॱ:Lo/ᴉ;

    invoke-virtual {v0, p1}, Lo/ᴉ;->ˎ(Ljava/lang/String;)Lo/ᘣ;

    move-result-object p1

    .line 4
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lo/ᘣ;->ͺ()Lo/bX;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lo/ᴉ$If;->ॱ:Lo/ᴉ;

    invoke-virtual {v0}, Lo/ᴉ;->ˊ()Z

    move-result v0

    return v0
.end method
