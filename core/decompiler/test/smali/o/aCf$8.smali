.class final Lo/aCf$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAB;


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
        "Ljava/lang/Object;Lo/aAB<Lo/aAg$iF;Lo/aAg$iF;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 200
    check-cast p1, Lo/aAg$iF;

    .line 1203
    invoke-static {}, Lo/aCb;->ॱ()Lo/aCb;

    move-result-object v0

    invoke-virtual {v0}, Lo/aCb;->ˋ()Lo/aCd;

    invoke-static {p1}, Lo/aCd;->ॱ(Lo/aAg$iF;)Lo/aAg$iF;

    move-result-object v0

    .line 200
    return-object v0
.end method
