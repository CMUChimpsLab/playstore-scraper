.class final Lo/ayC$5;
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

.field private synthetic ˋ:Z

.field private synthetic ˏ:I

.field private synthetic ॱ:Ljava/util/List;


# direct methods
.method varargs constructor <init>(Lo/ayC;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 855
    iput-object p1, p0, Lo/ayC$5;->ˊ:Lo/ayC;

    iput p4, p0, Lo/ayC$5;->ˏ:I

    iput-object p5, p0, Lo/ayC$5;->ॱ:Ljava/util/List;

    iput-boolean p6, p0, Lo/ayC$5;->ˋ:Z

    invoke-direct {p0, p2, p3}, Lo/ayu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 5

    .line 857
    iget-object v0, p0, Lo/ayC$5;->ˊ:Lo/ayC;

    invoke-static {v0}, Lo/ayC;->ˊॱ(Lo/ayC;)Lo/ayL;

    .line 859
    :try_start_0
    iget-object v0, p0, Lo/ayC$5;->ˊ:Lo/ayC;

    iget-object v0, v0, Lo/ayC;->ॱॱ:Lo/ayA;

    iget v1, p0, Lo/ayC$5;->ˏ:I

    sget-object v2, Lo/ayy;->ॱॱ:Lo/ayy;

    invoke-interface {v0, v1, v2}, Lo/ayA;->ॱ(ILo/ayy;)V

    .line 861
    iget-object v3, p0, Lo/ayC$5;->ˊ:Lo/ayC;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    :try_start_1
    iget-object v0, p0, Lo/ayC$5;->ˊ:Lo/ayC;

    invoke-static {v0}, Lo/ayC;->ˋॱ(Lo/ayC;)Ljava/util/Set;

    move-result-object v0

    iget v1, p0, Lo/ayC$5;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 863
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 865
    .line 867
    :catch_0
    return-void
.end method
