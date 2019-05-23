.class final Lo/aaR$1;
.super Lo/amL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaR;
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
.field private synthetic ˊ:Lo/aaR;


# direct methods
.method constructor <init>(Lo/aaR;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lo/aaR$1;->ˊ:Lo/aaR;

    invoke-direct {p0}, Lo/amL;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 277
    move-object v2, p1

    check-cast v2, Lo/abM;

    .line 1280
    move-object p1, p0

    iget-object v0, p0, Lo/aaR$1;->ˊ:Lo/aaR;

    invoke-static {v0, v2}, Lo/aaR;->ˎ(Lo/aaR;Lo/abM;)V

    .line 1281
    sget-object v0, Lo/abO$if;->ˋˊ:Lo/abO$if;

    invoke-virtual {v2}, Lo/abM;->ˊ()Lo/abO$if;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1282
    invoke-virtual {p1}, Lo/aAm;->unsubscribe()V

    .line 277
    :cond_0
    return-void
.end method
