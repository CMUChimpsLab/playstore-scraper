.class final Lo/aCf$10;
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
        "Ljava/lang/Object;Lo/aAz<Lo/aAg;Lo/aAg$iF;Lo/aAg$iF;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 111
    check-cast p2, Lo/aAg$iF;

    .line 1114
    invoke-static {}, Lo/aCb;->ॱ()Lo/aCb;

    move-result-object v0

    invoke-virtual {v0}, Lo/aCb;->ˋ()Lo/aCd;

    invoke-static {p2}, Lo/aCd;->ˎ(Lo/aAg$iF;)Lo/aAg$iF;

    move-result-object v0

    .line 111
    return-object v0
.end method
