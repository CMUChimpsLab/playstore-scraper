.class public abstract Lo/SV;
.super Lo/aff;
.source "SourceFile"

# interfaces
.implements Lo/SX$If;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aff<Lo/SX$iF;>;Lo/SX$If;Landroid/view/View$OnClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/aff;-><init>()V

    return-void
.end method

.method public static ˎ(Lo/SY$If;)Lo/SV;
    .locals 3

    .line 95
    sget-object v0, Lo/SV$2;->ˏ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 97
    :pswitch_0
    new-instance v0, Lo/SR;

    invoke-direct {v0}, Lo/SR;-><init>()V

    return-object v0

    .line 99
    :pswitch_1
    new-instance v0, Lo/SQ;

    invoke-direct {v0}, Lo/SQ;-><init>()V

    return-object v0

    .line 101
    :pswitch_2
    new-instance v0, Lo/SP;

    invoke-direct {v0}, Lo/SP;-><init>()V

    return-object v0

    .line 103
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Account sub menu type that we don\'t support : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final ʻ()V
    .locals 11

    .line 119
    const-string v6, ""

    .line 121
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "hulu-license.txt"

    .line 4029
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v8, v1, v2

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const v2, 0x94fa

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/Rg;->ॱ(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/res/AssetManager;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4030
    move-object v7, v8

    .line 5018
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v8, v0

    .line 5019
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 5021
    :goto_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 5022
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5024
    :cond_1
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 5025
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4030
    .line 4031
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 4032
    move-object v6, v8

    .line 125
    goto :goto_2

    .line 122
    :catch_0
    move-exception v7

    .line 123
    const-string v0, "Unable to read license file from assets"

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 124
    invoke-static {v7}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 126
    :goto_2
    const v0, 0x7f1e000c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lo/aiR;->ˊ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final ʽ()V
    .locals 3

    .line 133
    const v0, 0x7f1e0003

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    const v0, 0x7f1e000a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lo/aiR;->ˊ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public final ˊ()V
    .locals 2

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CAPTIONING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 110
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 3

    .line 5042
    new-instance v0, Lo/SU;

    .line 5163
    sget-object v1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 5042
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/SU;-><init>(Lo/ago;Lo/ajd;)V

    .line 35
    return-object v0
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 5

    .line 49
    move-object v3, p1

    move-object v2, p0

    .line 1059
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v4

    .line 1060
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2047
    iget v1, v4, Lo/amM;->ˏ:I

    .line 1060
    invoke-static {v0, v1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    move-object v3, p1

    move-object v2, p0

    .line 2068
    const v0, 0x7f0902c8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 2069
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/auX;

    move-object p1, v4

    .line 2130
    .line 2519
    iget-object v0, v3, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 2520
    invoke-static {v3, v3}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v3, Lo/auX;->ॱ:Lo/con;

    .line 2522
    :cond_0
    iget-object v0, v3, Lo/auX;->ॱ:Lo/con;

    .line 2130
    invoke-virtual {v0, p1}, Lo/con;->ˊ(Landroidx/appcompat/widget/Toolbar;)V

    .line 2070
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/auX;

    .line 3110
    .line 3519
    iget-object v0, p1, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_1

    .line 3520
    invoke-static {p1, p1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, p1, Lo/auX;->ॱ:Lo/con;

    .line 3522
    :cond_1
    iget-object v0, p1, Lo/auX;->ॱ:Lo/con;

    .line 3110
    invoke-virtual {v0}, Lo/con;->ˎ()Lo/ʽ;

    move-result-object p1

    .line 2070
    .line 2072
    if-eqz p1, :cond_2

    .line 2073
    invoke-virtual {p1}, Lo/ʽ;->ˊ()V

    .line 2075
    invoke-virtual {v2}, Lo/SV;->ˏ()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2076
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hulu/utils/ActionBarUtil;->ˊ(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ʽ;->ॱ(Ljava/lang/CharSequence;)V

    .line 51
    :cond_2
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 1

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aiQ;->ˏ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method protected abstract ˏ()I
.end method

.method public final ॱ()V
    .locals 1

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0}, Lo/SY;->ˋ(Landroid/app/Activity;)V

    .line 115
    return-void
.end method
