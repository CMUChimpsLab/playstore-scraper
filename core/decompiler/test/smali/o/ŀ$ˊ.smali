.class final Lo/ŀ$ˊ;
.super Lo/ﻴ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ŀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufef4<Lo/\u0140;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ŀ;


# direct methods
.method public constructor <init>(Lo/ŀ;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lo/ŀ$ˊ;->ˊ:Lo/ŀ;

    .line 959
    invoke-direct {p0, p1}, Lo/ﻴ;-><init>(Lo/ŀ;)V

    .line 960
    return-void
.end method


# virtual methods
.method public final ˊ()Landroid/view/LayoutInflater;
    .locals 2

    .line 974
    iget-object v0, p0, Lo/ŀ$ˊ;->ˊ:Lo/ŀ;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/ŀ$ˊ;->ˊ:Lo/ŀ;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(I)Landroid/view/View;
    .locals 1

    .line 1038
    iget-object v0, p0, Lo/ŀ$ˊ;->ˊ:Lo/ŀ;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 964
    iget-object v0, p0, Lo/ŀ$ˊ;->ˊ:Lo/ŀ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lo/ŀ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 965
    return-void
.end method

.method public final ˋ(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1002
    iget-object v0, p0, Lo/ŀ$ˊ;->ˊ:Lo/ŀ;

    move-object/from16 v8, p8

    move/from16 p8, p7

    move/from16 p7, p6

    move p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    .line 1899
    move-object p1, v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ŀ;->ˋ:Z

    .line 1901
    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 1902
    move-object v0, p1

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object v7, v8

    :try_start_0
    invoke-static/range {v0 .. v7}, Lo/ﹷ;->ˏ(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1912
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ŀ;->ˋ:Z

    .line 1904
    return-void

    .line 1906
    :cond_0
    :try_start_1
    invoke-static {p4}, Lo/ŀ;->ˏ(I)V

    .line 1907
    invoke-virtual {p1, p2}, Lo/ŀ;->ˏ(Landroidx/fragment/app/Fragment;)I

    move-result p2

    .line 1908
    move-object v0, p1

    move-object v1, p3

    add-int/lit8 v2, p2, 0x1

    shl-int/lit8 v2, v2, 0x10

    const v3, 0xffff

    and-int/2addr v3, p4

    add-int/2addr v2, v3

    move-object v3, p5

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lo/ﹷ;->ˏ(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1912
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ŀ;->ˋ:Z

    .line 1913
    return-void

    .line 1912
    :catchall_0
    move-exception p2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ŀ;->ˋ:Z

    throw p2
.end method

.method public final ˋ()Z
    .locals 1

    .line 969
    iget-object v0, p0, Lo/ŀ$ˊ;->ˊ:Lo/ŀ;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Ljava/lang/String;)Z
    .locals 1

    .line 1015
    iget-object v0, p0, Lo/ŀ$ˊ;->ˊ:Lo/ŀ;

    invoke-static {v0, p1}, Lo/ﹷ;->ˏ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ˎ()Z
    .locals 2

    .line 1043
    iget-object v0, p0, Lo/ŀ$ˊ;->ˊ:Lo/ŀ;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1044
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ()V
    .locals 1

    .line 984
    iget-object v0, p0, Lo/ŀ$ˊ;->ˊ:Lo/ŀ;

    invoke-virtual {v0}, Lo/ŀ;->P_()V

    .line 985
    return-void
.end method

.method public final ˏ(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .line 995
    iget-object v0, p0, Lo/ŀ$ˊ;->ˊ:Lo/ŀ;

    move-object v2, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    .line 1878
    move-object p1, v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ŀ;->ʽ:Z

    .line 1880
    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 1881
    const/4 v0, -0x1

    :try_start_0
    invoke-static {p1, p3, v0, v2}, Lo/ﹷ;->ˏ(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1889
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ŀ;->ʽ:Z

    .line 1882
    return-void

    .line 1884
    :cond_0
    :try_start_1
    invoke-static {p4}, Lo/ŀ;->ˏ(I)V

    .line 1885
    invoke-virtual {p1, p2}, Lo/ŀ;->ˏ(Landroidx/fragment/app/Fragment;)I

    move-result p2

    .line 1886
    add-int/lit8 v0, p2, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p4

    add-int/2addr v0, v1

    invoke-static {p1, p3, v0, v2}, Lo/ﹷ;->ˏ(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1889
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ŀ;->ʽ:Z

    .line 1890
    return-void

    .line 1889
    :catchall_0
    move-exception p2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ŀ;->ʽ:Z

    throw p2
.end method

.method public final ˏ(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 3

    .line 1009
    iget-object v0, p0, Lo/ŀ$ˊ;->ˊ:Lo/ŀ;

    move v2, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    .line 1942
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 1943
    invoke-static {p1, p3, v2}, Lo/ﹷ;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1944
    return-void

    .line 1946
    :cond_0
    invoke-static {v2}, Lo/ŀ;->ˏ(I)V

    .line 1948
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lo/ŀ;->ˊ:Z

    .line 1949
    invoke-virtual {p1, p2}, Lo/ŀ;->ˏ(Landroidx/fragment/app/Fragment;)I

    move-result p2

    .line 1950
    add-int/lit8 v0, p2, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {p1, p3, v0}, Lo/ﹷ;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1953
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ŀ;->ˊ:Z

    .line 1954
    return-void

    .line 1953
    :catchall_0
    move-exception p2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ŀ;->ˊ:Z

    throw p2
.end method

.method public final ॱ()Z
    .locals 1

    .line 1021
    iget-object v0, p0, Lo/ŀ$ˊ;->ˊ:Lo/ŀ;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ॱॱ()Ljava/lang/Object;
    .locals 1

    .line 957
    .line 1979
    iget-object v0, p0, Lo/ŀ$ˊ;->ˊ:Lo/ŀ;

    .line 957
    return-object v0
.end method

.method public final ᐝ()I
    .locals 2

    .line 1026
    iget-object v0, p0, Lo/ŀ$ˊ;->ˊ:Lo/ŀ;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1027
    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return v0
.end method
