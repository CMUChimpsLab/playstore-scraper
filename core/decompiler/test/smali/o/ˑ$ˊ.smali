.class final Lo/ˑ$ˊ;
.super Lo/ˑ$IF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Lo/ｧ;


# direct methods
.method constructor <init>(Lo/ｧ;)V
    .locals 1

    .line 432
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ˑ$IF;-><init>(B)V

    .line 433
    iput-object p1, p0, Lo/ˑ$ˊ;->ˊ:Lo/ｧ;

    .line 434
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 1

    .line 443
    iget-object v0, p0, Lo/ˑ$ˊ;->ˊ:Lo/ｧ;

    invoke-virtual {v0}, Lo/ｧ;->stop()V

    .line 444
    return-void
.end method

.method public final ˎ()V
    .locals 1

    .line 438
    iget-object v0, p0, Lo/ˑ$ˊ;->ˊ:Lo/ｧ;

    invoke-virtual {v0}, Lo/ｧ;->start()V

    .line 439
    return-void
.end method
