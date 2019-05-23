.class final Lo/Ⅼ$ˋ;
.super Lo/ᴠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ⅼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private ˎ:Lo/Ⅼ;


# direct methods
.method constructor <init>(Lo/Ⅼ;)V
    .locals 0

    .line 423
    invoke-direct {p0}, Lo/ᴠ;-><init>()V

    .line 424
    iput-object p1, p0, Lo/Ⅼ$ˋ;->ˎ:Lo/Ⅼ;

    .line 425
    return-void
.end method


# virtual methods
.method public final ˎ(Lo/ᒧ;)V
    .locals 3

    .line 437
    iget-object v0, p0, Lo/Ⅼ$ˋ;->ˎ:Lo/Ⅼ;

    iget v1, v0, Lo/Ⅼ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/Ⅼ;->ˋ:I

    .line 438
    iget-object v0, p0, Lo/Ⅼ$ˋ;->ˎ:Lo/Ⅼ;

    iget v0, v0, Lo/Ⅼ;->ˋ:I

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lo/Ⅼ$ˋ;->ˎ:Lo/Ⅼ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/Ⅼ;->ॱ:Z

    .line 441
    iget-object v0, p0, Lo/Ⅼ$ˋ;->ˎ:Lo/Ⅼ;

    invoke-virtual {v0}, Lo/Ⅼ;->end()V

    .line 443
    :cond_0
    invoke-virtual {p1, p0}, Lo/ᒧ;->removeListener(Lo/ᒧ$If;)Lo/ᒧ;

    .line 444
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .line 429
    iget-object v0, p0, Lo/Ⅼ$ˋ;->ˎ:Lo/Ⅼ;

    iget-boolean v0, v0, Lo/Ⅼ;->ॱ:Z

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lo/Ⅼ$ˋ;->ˎ:Lo/Ⅼ;

    invoke-virtual {v0}, Lo/Ⅼ;->start()V

    .line 431
    iget-object v0, p0, Lo/Ⅼ$ˋ;->ˎ:Lo/Ⅼ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/Ⅼ;->ॱ:Z

    .line 433
    :cond_0
    return-void
.end method
