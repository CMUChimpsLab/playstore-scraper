.class public abstract Lo/ʅ;
.super Lo/ډ;
.source "SourceFile"


# instance fields
.field private ˊ:Lo/ד;

.field private ˋ:Landroidx/fragment/app/Fragment;

.field private final ˏ:Lo/ſ;


# direct methods
.method public constructor <init>(Lo/ſ;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Lo/ډ;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʅ;->ˊ:Lo/ד;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʅ;->ˋ:Landroidx/fragment/app/Fragment;

    .line 72
    iput-object p1, p0, Lo/ʅ;->ˏ:Lo/ſ;

    .line 73
    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lo/ʅ;->ˊ:Lo/ד;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/ʅ;->ˏ:Lo/ſ;

    invoke-virtual {v0}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    iput-object v0, p0, Lo/ʅ;->ˊ:Lo/ד;

    .line 125
    :cond_0
    iget-object v0, p0, Lo/ʅ;->ˊ:Lo/ד;

    move-object v1, p3

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lo/ד;->ˋ(Landroidx/fragment/app/Fragment;)Lo/ד;

    .line 126
    return-void
.end method

.method public final ˊ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 153
    move-object v0, p2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()Landroid/os/Parcelable;
    .locals 1

    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ˋ(I)Landroidx/fragment/app/Fragment;
.end method

.method public final ˋ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .line 92
    iget-object v0, p0, Lo/ʅ;->ˊ:Lo/ד;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/ʅ;->ˏ:Lo/ſ;

    invoke-virtual {v0}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    iput-object v0, p0, Lo/ʅ;->ˊ:Lo/ד;

    .line 96
    .line 1175
    :cond_0
    int-to-long v4, p2

    .line 96
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    move-wide v8, v4

    .line 1179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:switcher:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 99
    .line 100
    iget-object v0, p0, Lo/ʅ;->ˏ:Lo/ſ;

    invoke-virtual {v0, v6}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 101
    if-eqz v6, :cond_1

    .line 103
    iget-object v0, p0, Lo/ʅ;->ˊ:Lo/ד;

    invoke-virtual {v0, v6}, Lo/ד;->ˏ(Landroidx/fragment/app/Fragment;)Lo/ד;

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0, p2}, Lo/ʅ;->ˋ(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 107
    iget-object v0, p0, Lo/ʅ;->ˊ:Lo/ד;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    move-wide v8, v4

    .line 2179
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android:switcher:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v6, v2}, Lo/ד;->ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    .line 110
    :goto_0
    iget-object v0, p0, Lo/ʅ;->ˋ:Landroidx/fragment/app/Fragment;

    if-eq v6, v0, :cond_2

    .line 111
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 112
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 115
    :cond_2
    return-object v6
.end method

.method public final ˋ(Landroid/view/ViewGroup;)V
    .locals 3

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewPager with adapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires a view id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    return-void
.end method

.method public final ˎ(Ljava/lang/Object;)V
    .locals 2

    .line 131
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 132
    iget-object v0, p0, Lo/ʅ;->ˋ:Landroidx/fragment/app/Fragment;

    if-eq p1, v0, :cond_1

    .line 133
    iget-object v0, p0, Lo/ʅ;->ˋ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/ʅ;->ˋ:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 135
    iget-object v0, p0, Lo/ʅ;->ˋ:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 137
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 138
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 139
    iput-object p1, p0, Lo/ʅ;->ˋ:Landroidx/fragment/app/Fragment;

    .line 141
    :cond_1
    return-void
.end method

.method public final ॱ()V
    .locals 1

    .line 145
    iget-object v0, p0, Lo/ʅ;->ˊ:Lo/ד;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lo/ʅ;->ˊ:Lo/ד;

    invoke-virtual {v0}, Lo/ד;->ॱ()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʅ;->ˊ:Lo/ד;

    .line 149
    :cond_0
    return-void
.end method

.method public final ॱ(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 163
    return-void
.end method
