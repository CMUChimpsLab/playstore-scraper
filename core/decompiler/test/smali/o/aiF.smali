.class public final Lo/aiF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aoM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aiF$If;,
        Lo/aiF$ˊ;
    }
.end annotation


# instance fields
.field private ˊ:Lo/anc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/anc;)V
    .locals 0

    .line 1177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1178
    iput-object p1, p0, Lo/aiF;->ˊ:Lo/anc;

    .line 1179
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 0

    .line 2194
    return-void
.end method

.method public final ˋ()V
    .locals 2

    .line 1188
    iget-object v0, p0, Lo/aiF;->ˊ:Lo/anc;

    iget-object v1, p0, Lo/aiF;->ˊ:Lo/anc;

    iget-object v1, v1, Lo/anc;->ˊ:Lo/aoM;

    .line 2057
    iput-object v1, v0, Lo/anc;->ॱ:Lo/aoM;

    .line 1189
    return-void
.end method

.method public final ˎ()V
    .locals 0

    .line 3204
    return-void
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 1183
    const-string v0, "playing"

    return-object v0
.end method

.method public final ॱ()V
    .locals 2

    .line 2198
    iget-object v0, p0, Lo/aiF;->ˊ:Lo/anc;

    iget-object v1, p0, Lo/aiF;->ˊ:Lo/anc;

    iget-object v1, v1, Lo/anc;->ˋ:Lo/aoM;

    .line 3057
    iput-object v1, v0, Lo/anc;->ॱ:Lo/aoM;

    .line 2199
    return-void
.end method
