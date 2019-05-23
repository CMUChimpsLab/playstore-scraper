.class final Lo/apt$2;
.super Lo/apq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/apt;

.field private synthetic ॱ:Lo/axn$if;


# direct methods
.method constructor <init>(Lo/apt;Lo/axn$if;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/apt$2;->ˊ:Lo/apt;

    iput-object p2, p0, Lo/apt$2;->ॱ:Lo/axn$if;

    invoke-direct {p0}, Lo/apq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/apt$2;->ˊ:Lo/apt;

    .line 1028
    invoke-virtual {v0}, Lo/apt;->ˋ()Lo/axn$if;

    move-result-object v1

    .line 70
    .line 71
    iget-object v0, p0, Lo/apt$2;->ॱ:Lo/axn$if;

    invoke-virtual {v0, v1}, Lo/axn$if;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 74
    iget-object v0, p0, Lo/apt$2;->ˊ:Lo/apt;

    .line 2028
    invoke-virtual {v0, v1}, Lo/apt;->ˎ(Lo/axn$if;)V

    .line 76
    :cond_0
    return-void
.end method
