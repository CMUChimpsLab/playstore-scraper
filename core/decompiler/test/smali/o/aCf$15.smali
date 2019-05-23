.class final Lo/aCf$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aAz<Lo/aAl;Lo/aAg$iF;Lo/aAg$iF;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 125
    check-cast p2, Lo/aAg$iF;

    .line 1128
    invoke-static {}, Lo/aCb;->ॱ()Lo/aCb;

    move-result-object v0

    invoke-virtual {v0}, Lo/aCb;->ˏ()Lo/aCi;

    invoke-static {p2}, Lo/aCi;->ˎ(Lo/aAg$iF;)Lo/aAg$iF;

    move-result-object v0

    .line 125
    return-object v0
.end method
