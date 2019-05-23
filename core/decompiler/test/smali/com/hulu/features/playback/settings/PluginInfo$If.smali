.class public final Lcom/hulu/features/playback/settings/PluginInfo$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ql;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/playback/settings/PluginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Ql<Lcom/hulu/features/playback/settings/PluginInfo;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/Qg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Lo/ເ$If;

    invoke-direct {v0}, Lo/ເ$If;-><init>()V

    invoke-virtual {v0}, Lo/ເ$If;->ˊ()Lo/Qg;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/settings/PluginInfo$If;->ॱ:Lo/Qg;

    .line 140
    return-void
.end method

.method private ˏ(Lo/Qn;)Lcom/hulu/features/playback/settings/PluginInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qr;
        }
    .end annotation

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/hulu/features/playback/settings/PluginInfo$If;->ॱ:Lo/Qg;

    invoke-virtual {p1}, Lo/Qn;->ॱ()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/hulu/features/playback/settings/PluginInfo;

    invoke-virtual {v0, v1, v2}, Lo/Qg;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/playback/settings/PluginInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 146
    .line 148
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Qn;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qr;
        }
    .end annotation

    .line 134
    invoke-direct {p0, p1}, Lcom/hulu/features/playback/settings/PluginInfo$If;->ˏ(Lo/Qn;)Lcom/hulu/features/playback/settings/PluginInfo;

    move-result-object v0

    return-object v0
.end method
