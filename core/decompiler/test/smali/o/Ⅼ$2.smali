.class final Lo/Ⅼ$2;
.super Lo/ᴠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅼ;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/Ⅼ;

.field private synthetic ˏ:Lo/ᒧ;


# direct methods
.method constructor <init>(Lo/Ⅼ;Lo/ᒧ;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lo/Ⅼ$2;->ˊ:Lo/Ⅼ;

    iput-object p2, p0, Lo/Ⅼ$2;->ˏ:Lo/ᒧ;

    invoke-direct {p0}, Lo/ᴠ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/ᒧ;)V
    .locals 1

    .line 496
    iget-object v0, p0, Lo/Ⅼ$2;->ˏ:Lo/ᒧ;

    invoke-virtual {v0}, Lo/ᒧ;->runAnimators()V

    .line 497
    invoke-virtual {p1, p0}, Lo/ᒧ;->removeListener(Lo/ᒧ$If;)Lo/ᒧ;

    .line 498
    return-void
.end method
