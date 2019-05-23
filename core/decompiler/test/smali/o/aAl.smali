.class public final Lo/aAl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAl$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ˏ:Lo/aAg$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAg$iF<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/aAl$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAl$\u02ca<TT;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lo/aCf;->ˎ(Lo/aAl$ˊ;)Lo/aAl$ˊ;

    move-result-object p1

    .line 70
    new-instance v0, Lo/aAl$5;

    invoke-direct {v0, p0, p1}, Lo/aAl$5;-><init>(Lo/aAl;Lo/aAl$ˊ;)V

    iput-object v0, p0, Lo/aAl;->ˏ:Lo/aAg$iF;

    .line 94
    return-void
.end method
