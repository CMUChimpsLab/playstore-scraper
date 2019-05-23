.class final Lo/ayC$9;
.super Lo/ayu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ayC;

.field private synthetic ˋ:Lo/ayy;

.field private synthetic ˏ:I


# direct methods
.method varargs constructor <init>(Lo/ayC;Ljava/lang/String;[Ljava/lang/Object;ILo/ayy;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lo/ayC$9;->ˊ:Lo/ayC;

    iput p4, p0, Lo/ayC$9;->ˏ:I

    iput-object p5, p0, Lo/ayC$9;->ˋ:Lo/ayy;

    invoke-direct {p0, p2, p3}, Lo/ayu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 4

    .line 900
    iget-object v0, p0, Lo/ayC$9;->ˊ:Lo/ayC;

    invoke-static {v0}, Lo/ayC;->ˊॱ(Lo/ayC;)Lo/ayL;

    .line 901
    iget-object v2, p0, Lo/ayC$9;->ˊ:Lo/ayC;

    monitor-enter v2

    .line 902
    :try_start_0
    iget-object v0, p0, Lo/ayC$9;->ˊ:Lo/ayC;

    invoke-static {v0}, Lo/ayC;->ˋॱ(Lo/ayC;)Ljava/util/Set;

    move-result-object v0

    iget v1, p0, Lo/ayC$9;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
