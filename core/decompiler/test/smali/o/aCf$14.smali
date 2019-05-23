.class final Lo/aCf$14;
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
        "Ljava/lang/Object;Lo/aAB<Lo/aAx;Lo/aAx;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 146
    check-cast p1, Lo/aAx;

    .line 1149
    invoke-static {}, Lo/aCb;->ॱ()Lo/aCb;

    move-result-object v0

    invoke-virtual {v0}, Lo/aCb;->ʻ()Lo/aCe;

    invoke-static {p1}, Lo/aCe;->ˎ(Lo/aAx;)Lo/aAx;

    move-result-object v0

    .line 146
    return-object v0
.end method
