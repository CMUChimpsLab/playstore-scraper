.class public final Lo/aAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAd$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/aAf;

.field final synthetic ॱ:Lo/aAd;


# direct methods
.method public constructor <init>(Lo/aAd;Lo/aAf;)V
    .locals 0

    .line 2129
    iput-object p1, p0, Lo/aAd$1;->ॱ:Lo/aAd;

    iput-object p2, p0, Lo/aAd$1;->ˋ:Lo/aAf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 2129
    move-object v1, p1

    check-cast v1, Lo/aAd$If;

    .line 3134
    move-object p1, p0

    iget-object v0, p0, Lo/aAd$1;->ˋ:Lo/aAf;

    invoke-virtual {v0}, Lo/aAf;->ॱ()Lo/aAf$If;

    move-result-object v2

    .line 3136
    new-instance v0, Lo/aAd$1$4;

    invoke-direct {v0, p1, v1, v2}, Lo/aAd$1$4;-><init>(Lo/aAd$1;Lo/aAd$If;Lo/aAf$If;)V

    invoke-virtual {v2, v0}, Lo/aAf$If;->ˊ(Lo/aAx;)Lo/aAo;

    .line 2129
    return-void
.end method
