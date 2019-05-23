.class final Lo/aBd$If;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lo/aAo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private ˋ:Lo/aBd;

.field private ॱ:Lo/aCn;


# direct methods
.method public constructor <init>(Lo/aBd;Lo/aCn;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 159
    iput-object p1, p0, Lo/aBd$If;->ˋ:Lo/aBd;

    .line 160
    iput-object p2, p0, Lo/aBd$If;->ॱ:Lo/aCn;

    .line 161
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lo/aBd$If;->ˋ:Lo/aBd;

    invoke-virtual {v0}, Lo/aBd;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 2

    .line 170
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lo/aBd$If;->ॱ:Lo/aCn;

    iget-object v1, p0, Lo/aBd$If;->ˋ:Lo/aBd;

    invoke-virtual {v0, v1}, Lo/aCn;->ॱ(Lo/aAo;)V

    .line 173
    :cond_0
    return-void
.end method
