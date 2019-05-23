.class public final Lo/ahS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aoM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahS$iF;,
        Lo/ahS$ˊ;,
        Lo/ahS$ˋ;
    }
.end annotation


# instance fields
.field private ˏ:Lo/anc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/anc;)V
    .locals 0

    .line 1076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1077
    iput-object p1, p0, Lo/ahS;->ˏ:Lo/anc;

    .line 1078
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 1093
    iget-object v0, p0, Lo/ahS;->ˏ:Lo/anc;

    iget-object v1, p0, Lo/ahS;->ˏ:Lo/anc;

    iget-object v1, v1, Lo/anc;->ˏ:Lo/aoM;

    .line 2057
    iput-object v1, v0, Lo/anc;->ॱ:Lo/aoM;

    .line 1094
    return-void
.end method

.method public final ˋ()V
    .locals 0

    .line 1088
    return-void
.end method

.method public final ˎ()V
    .locals 0

    .line 3104
    return-void
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 1082
    const-string v0, "initializing"

    return-object v0
.end method

.method public final ॱ()V
    .locals 2

    .line 2098
    iget-object v0, p0, Lo/ahS;->ˏ:Lo/anc;

    iget-object v1, p0, Lo/ahS;->ˏ:Lo/anc;

    iget-object v1, v1, Lo/anc;->ˋ:Lo/aoM;

    .line 3057
    iput-object v1, v0, Lo/anc;->ॱ:Lo/aoM;

    .line 2099
    return-void
.end method
