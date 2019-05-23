.class final Lo/aax$1;
.super Lo/amL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/amL<Lo/abM;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/aax;


# direct methods
.method constructor <init>(Lo/aax;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lo/aax$1;->ˊ:Lo/aax;

    invoke-direct {p0}, Lo/amL;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 316
    move-object v2, p1

    check-cast v2, Lo/abM;

    move-object p1, p0

    .line 1319
    invoke-virtual {v2}, Lo/abM;->ˊ()Lo/abO$if;

    move-result-object v0

    sget-object v1, Lo/abO$if;->ˋˊ:Lo/abO$if;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1320
    invoke-virtual {p1}, Lo/aAm;->unsubscribe()V

    return-void

    .line 1322
    :cond_0
    iget-object v0, p1, Lo/aax$1;->ˊ:Lo/aax;

    invoke-virtual {v0, v2}, Lo/aax;->ˏ(Lo/abM;)V

    .line 316
    return-void
.end method
