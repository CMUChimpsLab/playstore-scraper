.class final Lo/ᘣ$if;
.super Lo/Ғ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᘣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private final synthetic ˊ:Lo/ᘣ;


# direct methods
.method private constructor <init>(Lo/ᘣ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ᘣ$if;->ˊ:Lo/ᘣ;

    invoke-direct {p0}, Lo/Ғ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᘣ;B)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lo/ᘣ$if;-><init>(Lo/ᘣ;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/os/Bundle;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lo/ᘣ$if;->ˊ:Lo/ᘣ;

    invoke-virtual {v0, p1}, Lo/ᘣ;->ˏ(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public final ˋ()I
    .locals 1

    .line 2
    const v0, 0xbdfcc1

    return v0
.end method

.method public final ˎ()J
    .locals 2

    .line 14
    iget-object v0, p0, Lo/ᘣ$if;->ˊ:Lo/ᘣ;

    invoke-virtual {v0}, Lo/ᘣ;->ˎ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˎ(Landroid/os/Bundle;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lo/ᘣ$if;->ˊ:Lo/ᘣ;

    invoke-virtual {v0, p1}, Lo/ᘣ;->ˋ(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public final ˏ()Lo/bX;
    .locals 2

    .line 3
    iget-object v1, p0, Lo/ᘣ$if;->ˊ:Lo/ᘣ;

    .line 1004
    new-instance v0, Lo/cc;

    invoke-direct {v0, v1}, Lo/cc;-><init>(Ljava/lang/Object;)V

    .line 3
    return-object v0
.end method

.method public final ˏ(Landroid/os/Bundle;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lo/ᘣ$if;->ˊ:Lo/ᘣ;

    invoke-virtual {v0, p1}, Lo/ᘣ;->ˎ(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public final ॱ(Landroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lo/ᘣ$if;->ˊ:Lo/ᘣ;

    invoke-virtual {v0, p1}, Lo/ᘣ;->ˊ(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public final ॱ(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lo/ᘣ$if;->ˊ:Lo/ᘣ;

    invoke-virtual {v0, p1}, Lo/ᘣ;->ˊ(Z)V

    .line 13
    return-void
.end method
