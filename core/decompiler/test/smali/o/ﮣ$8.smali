.class final Lo/ﮣ$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ﮣ;


# direct methods
.method constructor <init>(Lo/ﮣ;)V
    .locals 0

    .line 929
    iput-object p1, p0, Lo/ﮣ$8;->ˋ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 933
    iget-object v0, p0, Lo/ﮣ$8;->ˋ:Lo/ﮣ;

    .line 1039
    iget-object p1, v0, Lo/ﮣ;->ˎ:Ljava/lang/Object;

    .line 933
    monitor-enter p1

    .line 934
    :try_start_0
    iget-object v0, p0, Lo/ﮣ$8;->ˋ:Lo/ﮣ;

    .line 2039
    iget-boolean v0, v0, Lo/ﮣ;->ˈ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    if-nez v0, :cond_0

    .line 935
    monitor-exit p1

    const/4 v0, 0x0

    return-object v0

    .line 937
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ﮣ$8;->ˋ:Lo/ﮣ;

    .line 3039
    iget-object v0, v0, Lo/ﮣ;->ʼ:Lo/ﹲ$If;

    .line 937
    iget-object v1, p0, Lo/ﮣ$8;->ˋ:Lo/ﮣ;

    .line 4039
    iget-object v2, v1, Lo/ﮣ;->ˋ:Ljava/lang/String;

    .line 937
    .line 4057
    iget-object v0, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4058
    invoke-static {v2}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    :cond_1
    iget-object v0, p0, Lo/ﮣ$8;->ˋ:Lo/ﮣ;

    .line 5039
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ﮣ;->ˈ:Z

    .line 939
    iget-object v0, p0, Lo/ﮣ$8;->ˋ:Lo/ﮣ;

    .line 6039
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ﮣ;->ʼॱ:Ljava/lang/Object;

    .line 940
    iget-object v0, p0, Lo/ﮣ$8;->ˋ:Lo/ﮣ;

    .line 7032
    new-instance v2, Lo/＿;

    invoke-direct {v2}, Lo/＿;-><init>()V

    .line 940
    .line 7039
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lo/ﮣ;->ॱ(ILo/＿;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 941
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p1

    throw v2

    .line 943
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
