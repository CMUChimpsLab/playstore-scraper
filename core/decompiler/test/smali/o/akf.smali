.class public final Lo/akf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aoM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/akf$ˋ;,
        Lo/akf$iF;,
        Lo/akf$if;,
        Lo/akf$If;,
        Lo/akf$ˊ;
    }
.end annotation


# instance fields
.field private ˎ:Lo/anc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/anc;)V
    .locals 0

    .line 1143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    iput-object p1, p0, Lo/akf;->ˎ:Lo/anc;

    .line 1145
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 0

    .line 1160
    return-void
.end method

.method public final ˋ()V
    .locals 0

    .line 1155
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 1170
    iget-object v0, p0, Lo/akf;->ˎ:Lo/anc;

    iget-object v1, p0, Lo/akf;->ˎ:Lo/anc;

    iget-object v1, v1, Lo/anc;->ˏ:Lo/aoM;

    .line 2057
    iput-object v1, v0, Lo/anc;->ॱ:Lo/aoM;

    .line 1171
    return-void
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 1149
    const-string v0, "seeking"

    return-object v0
.end method

.method public final ॱ()V
    .locals 0

    .line 1165
    return-void
.end method
