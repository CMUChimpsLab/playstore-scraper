.class public final Lo/amJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/amJ$IF;,
        Lo/amJ$iF;,
        Lo/amJ$if;,
        Lo/amJ$ˊ;,
        Lo/amJ$ˋ;,
        Lo/amJ$If;
    }
.end annotation


# instance fields
.field public ˏ:Lo/amJ$ˋ;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {}, Lo/amJ;->ˊ()Lo/amJ$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 81
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/amJ;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/amJ$ˋ;
    .locals 5

    .line 1500
    const-string v3, "environmentSetting"

    const-string v4, "production"

    .line 2373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2196
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    const-string v3, "production"

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "staging"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "preproduction"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "Heimdall RC"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 114
    :pswitch_0
    new-instance v0, Lo/amJ$IF;

    invoke-direct {v0}, Lo/amJ$IF;-><init>()V

    return-object v0

    .line 116
    :pswitch_1
    new-instance v0, Lo/amJ$if;

    invoke-direct {v0}, Lo/amJ$if;-><init>()V

    return-object v0

    .line 118
    :pswitch_2
    new-instance v0, Lo/amJ$iF;

    invoke-direct {v0}, Lo/amJ$iF;-><init>()V

    return-object v0

    .line 120
    :goto_1
    new-instance v0, Lo/amJ$ˊ;

    invoke-direct {v0}, Lo/amJ$ˊ;-><init>()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7119e7c5 -> :sswitch_0
        -0x5e29b7ad -> :sswitch_2
        -0x12da0c64 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
