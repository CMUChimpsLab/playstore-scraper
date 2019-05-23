.class public final Lo/Zb$if;
.super Lo/ahO$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ahO$\u02ca<Lo/Zb$if;Lo/Zb;Lcom/hulu/features/onboarding/teamPicking/models/Team;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lo/ahO$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ()Lo/ahO;
    .locals 5

    .line 84
    move-object v4, p0

    .line 1087
    new-instance v0, Lo/Zb;

    .line 1158
    iget-object v1, v4, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 1087
    .line 1196
    iget-object v2, v4, Lo/ahO$ˊ;->ᐝ:Ljava/util/List;

    .line 1087
    .line 2187
    iget-object v3, v4, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 1087
    invoke-direct {v0, v1, v2, v3}, Lo/Zb;-><init>(Landroid/content/Context;Ljava/util/List;Lo/aje;)V

    .line 84
    return-object v0
.end method
