.class public final Lo/ᔬ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔬ$If;,
        Lo/ᔬ$ˏ;,
        Lo/ᔬ$ˋ;,
        Lo/ᔬ$iF;,
        Lo/ᔬ$if;,
        Lo/ᔬ$ˊ;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/乁;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41<Lo/\u152c$iF;>;"
        }
    .end annotation
.end field

.field public static final ˎ:Lo/ᔬ$If;

.field private static final ॱ:Lo/乁$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$If<Lo/Gi;Lo/\u152c$iF;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˏ:Lcom/hulu/features/playback/settings/PluginInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 2
    new-instance v0, Lo/ᖩ;

    invoke-direct {v0}, Lo/ᖩ;-><init>()V

    sput-object v0, Lo/ᔬ;->ॱ:Lo/乁$If;

    .line 3
    new-instance v0, Lo/乁;

    const-string v1, "Cast.API"

    sget-object v2, Lo/ᔬ;->ॱ:Lo/乁$If;

    sget-object v3, Lo/Gy;->ˊ:Lo/乁$ˏ;

    invoke-direct {v0, v1, v2, v3}, Lo/乁;-><init>(Ljava/lang/String;Lo/乁$If;Lo/乁$ˏ;)V

    sput-object v0, Lo/ᔬ;->ˊ:Lo/乁;

    .line 4
    new-instance v0, Lo/ᔬ$If$ˋ;

    invoke-direct {v0}, Lo/ᔬ$If$ˋ;-><init>()V

    sput-object v0, Lo/ᔬ;->ˎ:Lo/ᔬ$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    new-instance v0, Lcom/hulu/features/playback/settings/PluginInfo;

    invoke-direct {v0}, Lcom/hulu/features/playback/settings/PluginInfo;-><init>()V

    iput-object v0, p0, Lo/ᔬ;->ˏ:Lcom/hulu/features/playback/settings/PluginInfo;

    .line 1025
    return-void
.end method
