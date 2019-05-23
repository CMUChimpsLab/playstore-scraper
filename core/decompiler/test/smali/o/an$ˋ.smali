.class final Lo/an$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﭸ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field public final ˊ:I

.field private final synthetic ˋ:Lo/an;

.field public final ˎ:Lo/ﭸ$iF;

.field public final ˏ:Lo/ﭸ;


# direct methods
.method public constructor <init>(Lo/an;ILo/ﭸ;Lo/ﭸ$iF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/an$ˋ;->ˋ:Lo/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lo/an$ˋ;->ˊ:I

    .line 3
    iput-object p3, p0, Lo/an$ˋ;->ˏ:Lo/ﭸ;

    .line 4
    iput-object p4, p0, Lo/an$ˋ;->ˎ:Lo/ﭸ$iF;

    .line 5
    invoke-virtual {p3, p0}, Lo/ﭸ;->ˊ(Lo/ﭸ$iF;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final ˎ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 7
    const-string v0, "AutoManageHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "beginFailureResolution for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lo/an$ˋ;->ˋ:Lo/an;

    iget v1, p0, Lo/an$ˋ;->ˊ:I

    invoke-virtual {v0, p1, v1}, Lo/at;->ˊ(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 9
    return-void
.end method
