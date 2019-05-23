.class final Lo/ayC$10;
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
.field private synthetic ˊ:I

.field private synthetic ˋ:I

.field private synthetic ˎ:Lo/azm;

.field private synthetic ˏ:Lo/ayC;

.field private synthetic ॱ:Z


# direct methods
.method varargs constructor <init>(Lo/ayC;Ljava/lang/String;[Ljava/lang/Object;ILo/azm;IZ)V
    .locals 0

    .line 881
    iput-object p1, p0, Lo/ayC$10;->ˏ:Lo/ayC;

    iput p4, p0, Lo/ayC$10;->ˋ:I

    iput-object p5, p0, Lo/ayC$10;->ˎ:Lo/azm;

    iput p6, p0, Lo/ayC$10;->ˊ:I

    iput-boolean p7, p0, Lo/ayC$10;->ॱ:Z

    invoke-direct {p0, p2, p3}, Lo/ayu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 5

    .line 884
    :try_start_0
    iget-object v0, p0, Lo/ayC$10;->ˏ:Lo/ayC;

    invoke-static {v0}, Lo/ayC;->ˊॱ(Lo/ayC;)Lo/ayL;

    move-result-object v0

    iget-object v1, p0, Lo/ayC$10;->ˎ:Lo/azm;

    iget v2, p0, Lo/ayC$10;->ˊ:I

    invoke-interface {v0, v1, v2}, Lo/ayL;->ˏ(Lo/azn;I)Z

    .line 885
    iget-object v0, p0, Lo/ayC$10;->ˏ:Lo/ayC;

    iget-object v0, v0, Lo/ayC;->ॱॱ:Lo/ayA;

    iget v1, p0, Lo/ayC$10;->ˋ:I

    sget-object v2, Lo/ayy;->ॱॱ:Lo/ayy;

    invoke-interface {v0, v1, v2}, Lo/ayA;->ॱ(ILo/ayy;)V

    .line 887
    iget-object v3, p0, Lo/ayC$10;->ˏ:Lo/ayC;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 888
    :try_start_1
    iget-object v0, p0, Lo/ayC$10;->ˏ:Lo/ayC;

    invoke-static {v0}, Lo/ayC;->ˋॱ(Lo/ayC;)Ljava/util/Set;

    move-result-object v0

    iget v1, p0, Lo/ayC$10;->ˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 889
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 891
    .line 893
    :catch_0
    return-void
.end method
