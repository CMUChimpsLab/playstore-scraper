.class public Lo/ŀ;
.super Lo/ﻧ;
.source "SourceFile"

# interfaces
.implements Lo/TV;
.implements Lo/ﹷ$ˊ;
.implements Lo/ﹷ$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ŀ$ˊ;,
        Lo/ŀ$if;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:Z

.field ʽ:Z

.field ˊ:Z

.field ˋ:Z

.field final ˎ:Landroid/os/Handler;

.field public final ˏ:Lo/ˌ;

.field private ͺ:Lo/ᒡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14a1<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/ᴸ$if;

.field private ॱॱ:Z

.field private ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lo/ﻧ;-><init>()V

    .line 82
    new-instance v0, Lo/ŀ$5;

    invoke-direct {v0, p0}, Lo/ŀ$5;-><init>(Lo/ŀ;)V

    iput-object v0, p0, Lo/ŀ;->ˎ:Landroid/os/Handler;

    .line 96
    new-instance v1, Lo/ŀ$ˊ;

    invoke-direct {v1, p0}, Lo/ŀ$ˊ;-><init>(Lo/ŀ;)V

    .line 4049
    new-instance v0, Lo/ˌ;

    invoke-direct {v0, v1}, Lo/ˌ;-><init>(Lo/ﻴ;)V

    .line 96
    iput-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ŀ;->ʼ:Z

    .line 957
    return-void
.end method

.method private static ˋ(Lo/ſ;Lo/ᵟ$ˊ;)Z
    .locals 4

    .line 1056
    const/4 v2, 0x0

    .line 1057
    invoke-virtual {p0}, Lo/ſ;->ˎ()Ljava/util/List;

    move-result-object v0

    .line 1058
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1059
    if-eqz v3, :cond_0

    .line 1062
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Lo/ᵟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵟ;->ˊ()Lo/ᵟ$ˊ;

    move-result-object v0

    sget-object v1, Lo/ᵟ$ˊ;->ॱ:Lo/ᵟ$ˊ;

    .line 41199
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1062
    :goto_1
    if-eqz v0, :cond_2

    .line 1063
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lo/氵;

    .line 42111
    invoke-virtual {v0, p1}, Lo/氵;->ˎ(Lo/ᵟ$ˊ;)V

    .line 1064
    const/4 v2, 0x1

    .line 1067
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->peekChildFragmentManager()Lo/ſ;

    move-result-object v3

    .line 1068
    if-eqz v3, :cond_3

    .line 1069
    invoke-static {v3, p1}, Lo/ŀ;->ˋ(Lo/ſ;Lo/ᵟ$ˊ;)Z

    move-result v0

    or-int/2addr v2, v0

    .line 1071
    :cond_3
    goto :goto_0

    .line 1072
    :cond_4
    return v2
.end method

.method static ˏ(I)V
    .locals 2

    .line 805
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 806
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 808
    :cond_0
    return-void
.end method


# virtual methods
.method public P_()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 678
    invoke-virtual {p0}, Lo/ŀ;->invalidateOptionsMenu()V

    .line 679
    return-void
.end method

.method public final a_(I)V
    .locals 2

    .line 819
    iget-boolean v0, p0, Lo/ŀ;->ˊ:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 821
    .line 37805
    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 37806
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 823
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 693
    invoke-super {p0, p1, p2, p3, p4}, Lo/ﻧ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 694
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 695
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 696
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 698
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCreated="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 699
    iget-boolean v0, p0, Lo/ŀ;->ᐝ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 700
    iget-boolean v0, p0, Lo/ŀ;->ॱॱ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 701
    iget-boolean v0, p0, Lo/ŀ;->ʼ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 703
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    move-object v3, p0

    .line 31128
    new-instance v0, Lo/ﻟ;

    move-object v1, v3

    check-cast v1, Lo/TV;

    invoke-interface {v1}, Lo/TV;->getViewModelStore$4d0bad5e()Lo/ᴸ$if;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/ﻟ;-><init>(Lo/ᴿ;Lo/ᴸ$if;)V

    .line 704
    invoke-virtual {v0, v2, p2, p3, p4}, Lo/ﾉ;->ॱ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 706
    :cond_0
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 32060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 32204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 706
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ſ;->ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 707
    return-void
.end method

.method public getLifecycle()Lo/ᵟ;
    .locals 1

    .line 324
    invoke-super {p0}, Lo/ﻧ;->getLifecycle()Lo/ᵟ;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore$4d0bad5e()Lo/ᴸ$if;
    .locals 3

    .line 299
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    iget-object v0, p0, Lo/ŀ;->ॱ:Lo/ᴸ$if;

    if-nez v0, :cond_2

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ŀ$if;

    .line 306
    if-eqz v2, :cond_1

    .line 308
    iget-object v0, v2, Lo/ŀ$if;->ॱ:Lo/ᴸ$if;

    iput-object v0, p0, Lo/ŀ;->ॱ:Lo/ᴸ$if;

    .line 310
    :cond_1
    iget-object v0, p0, Lo/ŀ;->ॱ:Lo/ᴸ$if;

    if-nez v0, :cond_2

    .line 311
    new-instance v0, Lo/ᴸ$if;

    invoke-direct {v0}, Lo/ᴸ$if;-><init>()V

    iput-object v0, p0, Lo/ŀ;->ॱ:Lo/ᴸ$if;

    .line 314
    :cond_2
    iget-object v0, p0, Lo/ŀ;->ॱ:Lo/ᴸ$if;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 145
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 4127
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ᐝ()V

    .line 146
    shr-int/lit8 v0, p1, 0x10

    .line 147
    move v2, v0

    if-eqz v0, :cond_2

    .line 148
    add-int/lit8 v2, v2, -0x1

    .line 150
    iget-object v0, p0, Lo/ŀ;->ͺ:Lo/ᒡ;

    .line 5110
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lo/ᒡ;->ˎ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lo/ŀ;->ͺ:Lo/ᒡ;

    invoke-virtual {v0, v2}, Lo/ᒡ;->ˊ(I)V

    .line 152
    if-nez v3, :cond_0

    .line 154
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 6082
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0, v3}, Lo/ﺫ;->ˊ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 156
    .line 157
    if-eqz v2, :cond_1

    .line 160
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v2, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 162
    :cond_1
    return-void

    .line 166
    :cond_2
    invoke-static {}, Lo/ﹷ;->ˎ()Lo/ﹷ$If;

    .line 172
    invoke-super {p0, p1, p2, p3}, Lo/ﻧ;->onActivityResult(IILandroid/content/Intent;)V

    .line 173
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 181
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 7060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 7204
    iget-object v2, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 181
    .line 182
    invoke-virtual {v2}, Lo/ſ;->ʼ()Z

    move-result v0

    .line 183
    move v3, v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    .line 188
    return-void

    .line 190
    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {v2}, Lo/ſ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    :cond_1
    invoke-super {p0}, Lo/ﻧ;->onBackPressed()V

    .line 193
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 284
    invoke-super {p0, p1}, Lo/ﻧ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 285
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 8127
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ᐝ()V

    .line 286
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 8307
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0, p1}, Lo/ﺫ;->ˏ(Landroid/content/res/Configuration;)V

    .line 287
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 333
    iget-object v4, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 9104
    iget-object v0, v4, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    iget-object v1, v4, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v2, v4, Lo/ˌ;->ॱ:Lo/ﻴ;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/ﺫ;->ˏ(Lo/ﻴ;Lo/ł;Landroidx/fragment/app/Fragment;)V

    .line 335
    invoke-super {p0, p1}, Lo/ﻧ;->onCreate(Landroid/os/Bundle;)V

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ŀ$if;

    .line 339
    if-eqz v4, :cond_0

    iget-object v0, v4, Lo/ŀ$if;->ॱ:Lo/ᴸ$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ŀ;->ॱ:Lo/ᴸ$if;

    if-nez v0, :cond_0

    .line 340
    iget-object v0, v4, Lo/ŀ$if;->ॱ:Lo/ᴸ$if;

    iput-object v0, p0, Lo/ŀ;->ॱ:Lo/ᴸ$if;

    .line 342
    :cond_0
    if-eqz p1, :cond_4

    .line 343
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 344
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lo/ŀ$if;->ˊ:Lo/ᐣ;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 9158
    :goto_0
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0, v5, v4}, Lo/ﺫ;->ॱ(Landroid/os/Parcelable;Lo/ᐣ;)V

    .line 347
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348
    const-string v0, "android:support:next_request_index"

    .line 349
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ŀ;->ʻ:I

    .line 350
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    .line 351
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 352
    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    array-length v0, v4

    array-length v1, p1

    if-eq v0, v1, :cond_3

    .line 354
    :cond_2
    goto :goto_2

    .line 356
    :cond_3
    new-instance v0, Lo/ᒡ;

    array-length v1, v4

    invoke-direct {v0, v1}, Lo/ᒡ;-><init>(I)V

    iput-object v0, p0, Lo/ŀ;->ͺ:Lo/ᒡ;

    .line 357
    const/4 v5, 0x0

    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_4

    .line 358
    iget-object v0, p0, Lo/ŀ;->ͺ:Lo/ᒡ;

    aget v1, v4, v5

    aget-object v2, p1, v5

    invoke-virtual {v0, v1, v2}, Lo/ᒡ;->ˊ(ILjava/lang/Object;)V

    .line 357
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 364
    :cond_4
    :goto_2
    iget-object v0, p0, Lo/ŀ;->ͺ:Lo/ᒡ;

    if-nez v0, :cond_5

    .line 365
    new-instance v0, Lo/ᒡ;

    invoke-direct {v0}, Lo/ᒡ;-><init>()V

    iput-object v0, p0, Lo/ŀ;->ͺ:Lo/ᒡ;

    .line 366
    const/4 v0, 0x0

    iput v0, p0, Lo/ŀ;->ʻ:I

    .line 369
    :cond_5
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 9190
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v5, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 9221
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ﺫ;->ʼ:Z

    .line 9222
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ﺫ;->ॱˊ:Z

    .line 9223
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lo/ﺫ;->ˎ(I)V

    .line 370
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 377
    if-nez p1, :cond_0

    .line 378
    invoke-super {p0, p1, p2}, Lo/ﻧ;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 379
    iget-object v1, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    .line 9331
    iget-object v1, v1, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v1, v1, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v1, p2, p1}, Lo/ﺫ;->ॱ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 379
    or-int/2addr v0, v1

    .line 380
    return v0

    .line 382
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ﻧ;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 387
    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    .line 9405
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    move-object v1, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    .line 10120
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0, v3, v4, v5, v2}, Lo/ﺫ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    .line 387
    .line 388
    if-nez v2, :cond_0

    .line 389
    invoke-super {p0, p1, p2, p3, p4}, Lo/ﻧ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 391
    :cond_0
    return-object v2
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 396
    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    .line 10405
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    move-object v1, v3

    move-object v2, v4

    move-object v4, v5

    move-object v3, v2

    move-object v5, v1

    .line 11120
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5, v3, v4}, Lo/ﺫ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    .line 396
    .line 397
    if-nez v3, :cond_0

    .line 398
    invoke-super {p0, p1, p2, p3}, Lo/ﻧ;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 400
    :cond_0
    return-object v3
.end method

.method protected onDestroy()V
    .locals 2

    .line 413
    invoke-super {p0}, Lo/ﻧ;->onDestroy()V

    .line 415
    iget-object v0, p0, Lo/ŀ;->ॱ:Lo/ᴸ$if;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ŀ;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lo/ŀ;->ॱ:Lo/ᴸ$if;

    invoke-virtual {v0}, Lo/ᴸ$if;->ˏ()V

    .line 419
    :cond_0
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 11274
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v1, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 12258
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/ﺫ;->ˊॱ:Z

    .line 12259
    invoke-virtual {v1}, Lo/ﺫ;->ʻ()Z

    .line 12260
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/ﺫ;->ˎ(I)V

    .line 12261
    const/4 v0, 0x0

    iput-object v0, v1, Lo/ﺫ;->ʻ:Lo/ﻴ;

    .line 12262
    const/4 v0, 0x0

    iput-object v0, v1, Lo/ﺫ;->ॱॱ:Lo/ł;

    .line 12263
    const/4 v0, 0x0

    iput-object v0, v1, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 420
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 427
    invoke-super {p0}, Lo/ﻧ;->onLowMemory()V

    .line 428
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 12319
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ॱˎ()V

    .line 429
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 436
    invoke-super {p0, p1, p2}, Lo/ﻧ;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x1

    return v0

    .line 440
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 442
    :sswitch_0
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 12356
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0, p2}, Lo/ﺫ;->ˏ(Landroid/view/MenuItem;)Z

    move-result v0

    .line 442
    return v0

    .line 445
    :sswitch_1
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 12369
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0, p2}, Lo/ﺫ;->ˊ(Landroid/view/MenuItem;)Z

    move-result v0

    .line 445
    return v0

    .line 448
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 261
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 7285
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0, p1}, Lo/ﺫ;->ˋ(Z)V

    .line 262
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 491
    invoke-super {p0, p1}, Lo/ﻧ;->onNewIntent(Landroid/content/Intent;)V

    .line 492
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 15127
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ᐝ()V

    .line 493
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 457
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 459
    :sswitch_0
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    move-object v1, p2

    .line 12380
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0, v1}, Lo/ﺫ;->ˊ(Landroid/view/Menu;)V

    .line 462
    :goto_0
    invoke-super {p0, p1, p2}, Lo/ﻧ;->onPanelClosed(ILandroid/view/Menu;)V

    .line 463
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 3

    .line 470
    invoke-super {p0}, Lo/ﻧ;->onPause()V

    .line 471
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ŀ;->ॱॱ:Z

    .line 472
    iget-object v0, p0, Lo/ŀ;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lo/ŀ;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 474
    .line 12538
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 13223
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v2, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 13239
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ﺫ;->ʼ:Z

    .line 13240
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ﺫ;->ॱˊ:Z

    .line 13241
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lo/ﺫ;->ˎ(I)V

    .line 476
    :cond_0
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 14234
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 14245
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/ﺫ;->ˎ(I)V

    .line 477
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 276
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 7296
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0, p1}, Lo/ﺫ;->ˊ(Z)V

    .line 277
    return-void
.end method

.method protected onPostResume()V
    .locals 3

    .line 525
    invoke-super {p0}, Lo/ﻧ;->onPostResume()V

    .line 526
    iget-object v0, p0, Lo/ŀ;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 527
    .line 16538
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 17223
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v2, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 17239
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ﺫ;->ʼ:Z

    .line 17240
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ﺫ;->ॱˊ:Z

    .line 17241
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lo/ﺫ;->ˎ(I)V

    .line 528
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 17391
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ʻ()Z

    .line 529
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .line 546
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 547
    move-object p1, p3

    .line 17559
    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p1}, Lo/ﻧ;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 548
    iget-object v1, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    move-object p2, p3

    .line 18343
    iget-object v1, v1, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v1, v1, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v1, p2}, Lo/ﺫ;->ॱ(Landroid/view/Menu;)Z

    move-result v1

    .line 548
    or-int/2addr v0, v1

    .line 549
    return v0

    .line 551
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/ﻧ;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 845
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 38127
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ᐝ()V

    .line 846
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 847
    move v2, v0

    if-eqz v0, :cond_1

    .line 848
    add-int/lit8 v2, v2, -0x1

    .line 850
    iget-object v0, p0, Lo/ŀ;->ͺ:Lo/ᒡ;

    .line 39110
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lo/ᒡ;->ˎ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 850
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 851
    iget-object v0, p0, Lo/ŀ;->ͺ:Lo/ᒡ;

    invoke-virtual {v0, v2}, Lo/ᒡ;->ˊ(I)V

    .line 852
    if-nez v3, :cond_0

    .line 854
    return-void

    .line 856
    :cond_0
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 40082
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0, v3}, Lo/ﺫ;->ˊ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 856
    .line 857
    if-eqz v2, :cond_1

    .line 860
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v2, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 863
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 514
    invoke-super {p0}, Lo/ﻧ;->onResume()V

    .line 515
    iget-object v0, p0, Lo/ŀ;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ŀ;->ॱॱ:Z

    .line 517
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 16391
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ʻ()Z

    .line 518
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 571
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 19179
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v1, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 19803
    iget-object v0, v1, Lo/ﺫ;->ˋॱ:Lo/ᐣ;

    invoke-static {v0}, Lo/ﺫ;->ˎ(Lo/ᐣ;)V

    .line 19804
    iget-object v1, v1, Lo/ﺫ;->ˋॱ:Lo/ᐣ;

    .line 571
    .line 573
    if-nez v1, :cond_0

    iget-object v0, p0, Lo/ŀ;->ॱ:Lo/ᴸ$if;

    if-nez v0, :cond_0

    .line 574
    const/4 v0, 0x0

    return-object v0

    .line 577
    :cond_0
    new-instance v2, Lo/ŀ$if;

    invoke-direct {v2}, Lo/ŀ$if;-><init>()V

    .line 578
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ŀ$if;->ˎ:Ljava/lang/Object;

    .line 579
    iget-object v0, p0, Lo/ŀ;->ॱ:Lo/ᴸ$if;

    iput-object v0, v2, Lo/ŀ$if;->ॱ:Lo/ᴸ$if;

    .line 580
    iput-object v1, v2, Lo/ŀ$if;->ˊ:Lo/ᐣ;

    .line 581
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 589
    invoke-super {p0, p1}, Lo/ﻧ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 590
    move-object v5, p0

    .line 20051
    .line 20729
    :cond_0
    iget-object v0, v5, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 21060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 21204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 20051
    sget-object v1, Lo/ᵟ$ˊ;->ˊ:Lo/ᵟ$ˊ;

    invoke-static {v0, v1}, Lo/ŀ;->ˋ(Lo/ſ;Lo/ᵟ$ˊ;)Z

    move-result v0

    .line 20052
    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 22134
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ʽ()Landroid/os/Parcelable;

    move-result-object v2

    .line 591
    .line 592
    if-eqz v2, :cond_1

    .line 593
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 595
    :cond_1
    iget-object v5, p0, Lo/ŀ;->ͺ:Lo/ᒡ;

    .line 22268
    iget-boolean v0, v5, Lo/ᒡ;->ˋ:Z

    if-eqz v0, :cond_2

    .line 22269
    invoke-virtual {v5}, Lo/ᒡ;->ˊ()V

    .line 22272
    :cond_2
    iget v0, v5, Lo/ᒡ;->ˏ:I

    .line 595
    if-lez v0, :cond_9

    .line 596
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Lo/ŀ;->ʻ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 598
    iget-object v5, p0, Lo/ŀ;->ͺ:Lo/ᒡ;

    .line 23268
    iget-boolean v0, v5, Lo/ᒡ;->ˋ:Z

    if-eqz v0, :cond_3

    .line 23269
    invoke-virtual {v5}, Lo/ᒡ;->ˊ()V

    .line 23272
    :cond_3
    iget v0, v5, Lo/ᒡ;->ˏ:I

    .line 598
    new-array v2, v0, [I

    .line 599
    iget-object v5, p0, Lo/ŀ;->ͺ:Lo/ᒡ;

    .line 24268
    iget-boolean v0, v5, Lo/ᒡ;->ˋ:Z

    if-eqz v0, :cond_4

    .line 24269
    invoke-virtual {v5}, Lo/ᒡ;->ˊ()V

    .line 24272
    :cond_4
    iget v0, v5, Lo/ᒡ;->ˏ:I

    .line 599
    new-array v3, v0, [Ljava/lang/String;

    .line 600
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lo/ŀ;->ͺ:Lo/ᒡ;

    .line 25268
    iget-boolean v0, v5, Lo/ᒡ;->ˋ:Z

    if-eqz v0, :cond_5

    .line 25269
    invoke-virtual {v5}, Lo/ᒡ;->ˊ()V

    .line 25272
    :cond_5
    iget v0, v5, Lo/ᒡ;->ˏ:I

    .line 600
    if-ge v4, v0, :cond_8

    .line 601
    iget-object v5, p0, Lo/ŀ;->ͺ:Lo/ᒡ;

    move v6, v4

    .line 25289
    iget-boolean v0, v5, Lo/ᒡ;->ˋ:Z

    if-eqz v0, :cond_6

    .line 25290
    invoke-virtual {v5}, Lo/ᒡ;->ˊ()V

    .line 25293
    :cond_6
    iget-object v0, v5, Lo/ᒡ;->ˊ:[I

    aget v0, v0, v6

    .line 601
    aput v0, v2, v4

    .line 602
    iget-object v5, p0, Lo/ŀ;->ͺ:Lo/ᒡ;

    move v6, v4

    .line 25303
    iget-boolean v0, v5, Lo/ᒡ;->ˋ:Z

    if-eqz v0, :cond_7

    .line 25304
    invoke-virtual {v5}, Lo/ᒡ;->ˊ()V

    .line 25307
    :cond_7
    iget-object v0, v5, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    aget-object v0, v0, v6

    .line 602
    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v4

    .line 600
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 604
    :cond_8
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 605
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 607
    :cond_9
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 614
    invoke-super {p0}, Lo/ﻧ;->onStart()V

    .line 616
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ŀ;->ʼ:Z

    .line 618
    iget-boolean v0, p0, Lo/ŀ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 619
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ŀ;->ᐝ:Z

    .line 620
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 26201
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v1, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 26227
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/ﺫ;->ʼ:Z

    .line 26228
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/ﺫ;->ॱˊ:Z

    .line 26229
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lo/ﺫ;->ˎ(I)V

    .line 623
    :cond_0
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 27127
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ᐝ()V

    .line 624
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 27391
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ʻ()Z

    .line 628
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 28212
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v1, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 28233
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/ﺫ;->ʼ:Z

    .line 28234
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/ﺫ;->ॱˊ:Z

    .line 28235
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lo/ﺫ;->ˎ(I)V

    .line 629
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 500
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 16127
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ᐝ()V

    .line 501
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 636
    invoke-super {p0}, Lo/ﻧ;->onStop()V

    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ŀ;->ʼ:Z

    .line 639
    move-object v2, p0

    .line 29051
    .line 29729
    :cond_0
    iget-object v0, v2, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 30060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 30204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 29051
    sget-object v1, Lo/ᵟ$ˊ;->ˊ:Lo/ᵟ$ˊ;

    invoke-static {v0, v1}, Lo/ŀ;->ˋ(Lo/ſ;Lo/ᵟ$ˊ;)Z

    move-result v0

    .line 29052
    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 30245
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    iget-object v2, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 30249
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ﺫ;->ॱˊ:Z

    .line 30250
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lo/ﺫ;->ˎ(I)V

    .line 642
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .line 749
    iget-boolean v0, p0, Lo/ŀ;->ʽ:Z

    if-nez v0, :cond_0

    .line 750
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 751
    .line 33805
    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 33806
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ﻧ;->startActivityForResult(Landroid/content/Intent;I)V

    .line 755
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 762
    iget-boolean v0, p0, Lo/ŀ;->ʽ:Z

    if-nez v0, :cond_0

    .line 763
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 764
    .line 34805
    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 34806
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 767
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/ﻧ;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 768
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 776
    iget-boolean v0, p0, Lo/ŀ;->ˋ:Z

    if-nez v0, :cond_0

    .line 777
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 778
    .line 35805
    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 35806
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 781
    :cond_0
    invoke-super/range {p0 .. p6}, Lo/ﻧ;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 783
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 791
    iget-boolean v0, p0, Lo/ŀ;->ˋ:Z

    if-nez v0, :cond_0

    .line 792
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 793
    .line 36805
    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 36806
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 796
    :cond_0
    invoke-super/range {p0 .. p7}, Lo/ﻧ;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 798
    return-void
.end method

.method public final ˊ()Lo/ſ;
    .locals 1

    .line 729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 33060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 33204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 729
    return-object v0
.end method

.method final ˏ(Landroidx/fragment/app/Fragment;)I
    .locals 3

    .line 919
    iget-object v2, p0, Lo/ŀ;->ͺ:Lo/ᒡ;

    .line 40268
    iget-boolean v0, v2, Lo/ᒡ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 40269
    invoke-virtual {v2}, Lo/ᒡ;->ˊ()V

    .line 40272
    :cond_0
    iget v0, v2, Lo/ᒡ;->ˏ:I

    .line 919
    const v1, 0xfffe

    if-lt v0, v1, :cond_1

    .line 920
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 924
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ŀ;->ͺ:Lo/ᒡ;

    iget v1, p0, Lo/ŀ;->ʻ:I

    invoke-virtual {v0, v1}, Lo/ᒡ;->ˏ(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 925
    iget v0, p0, Lo/ŀ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    const v1, 0xfffe

    rem-int/2addr v0, v1

    iput v0, p0, Lo/ŀ;->ʻ:I

    goto :goto_0

    .line 929
    :cond_2
    iget v2, p0, Lo/ŀ;->ʻ:I

    .line 930
    iget-object v0, p0, Lo/ŀ;->ͺ:Lo/ᒡ;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lo/ᒡ;->ˊ(ILjava/lang/Object;)V

    .line 931
    iget v0, p0, Lo/ŀ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    const v1, 0xfffe

    rem-int/2addr v0, v1

    iput v0, p0, Lo/ŀ;->ʻ:I

    .line 934
    return v2
.end method
