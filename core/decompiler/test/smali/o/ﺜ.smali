.class public final Lo/ﺜ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ˎ:Lo/ᘧ;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(Lo/ᘧ;)V
    .locals 0

    .line 3001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3002
    iput-object p1, p0, Lo/ﺜ;->ˎ:Lo/ᘧ;

    .line 3003
    return-void
.end method

.method public static ˏ(Lo/ŀ;)Lo/ﺋ;
    .locals 3

    .line 85
    .line 2042
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 2043
    if-nez v2, :cond_0

    .line 2044
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2177
    :cond_0
    sget-object v0, Lo/ﺋ$iF;->ॱ:Lo/ﺋ$iF;

    if-nez v0, :cond_1

    .line 2178
    new-instance v0, Lo/ﺋ$iF;

    invoke-direct {v0, v2}, Lo/ﺋ$iF;-><init>(Landroid/app/Application;)V

    sput-object v0, Lo/ﺋ$iF;->ॱ:Lo/ﺋ$iF;

    .line 2180
    :cond_1
    sget-object v2, Lo/ﺋ$iF;->ॱ:Lo/ﺋ$iF;

    .line 1124
    .line 1126
    new-instance v0, Lo/ﺋ;

    invoke-virtual {p0}, Lo/ŀ;->getViewModelStore$4d0bad5e()Lo/ᴸ$if;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/ﺋ;-><init>(Lo/ᴸ$if;Lo/ﺋ$If;)V

    .line 85
    return-object v0
.end method
