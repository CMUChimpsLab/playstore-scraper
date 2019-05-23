.class final Lo/aCf$12;
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
        "Ljava/lang/Object;Lo/aAz<Lo/aAd;Lo/aAd$\u02ca;Lo/aAd$\u02ca;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 139
    check-cast p2, Lo/aAd$ˊ;

    .line 1142
    invoke-static {}, Lo/aCb;->ॱ()Lo/aCb;

    move-result-object v0

    invoke-virtual {v0}, Lo/aCb;->ˎ()Lo/aBY;

    invoke-static {p2}, Lo/aBY;->ˊ(Lo/aAd$ˊ;)Lo/aAd$ˊ;

    move-result-object v0

    .line 139
    return-object v0
.end method
