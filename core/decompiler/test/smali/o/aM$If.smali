.class public final Lo/aM$If;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aM$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "If"
.end annotation


# instance fields
.field private final synthetic ˋ:Lo/aM;


# direct methods
.method public constructor <init>(Lo/aM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aM$If;->ˋ:Lo/aM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 2
    .line 1020
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->ˎ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lo/aM$If;->ˋ:Lo/aM;

    iget-object v1, p0, Lo/aM$If;->ˋ:Lo/aM;

    invoke-virtual {v1}, Lo/aM;->ʼॱ()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/aM;->ˎ(Lo/aW;Ljava/util/Set;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lo/aM$If;->ˋ:Lo/aM;

    invoke-static {v0}, Lo/aM;->ʼ(Lo/aM;)Lo/aM$ˊ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lo/aM$If;->ˋ:Lo/aM;

    invoke-static {v0}, Lo/aM;->ʼ(Lo/aM;)Lo/aM$ˊ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/aM$ˊ;->ॱ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    :cond_2
    return-void
.end method
