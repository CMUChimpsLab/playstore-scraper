.class final Lo/aAl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAg$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aAl;-><init>(Lo/aAl$ˊ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aAg$iF<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/aAl$ˊ;

.field private synthetic ˎ:Lo/aAl;


# direct methods
.method constructor <init>(Lo/aAl;Lo/aAl$ˊ;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/aAl$5;->ˎ:Lo/aAl;

    iput-object p2, p0, Lo/aAl$5;->ˋ:Lo/aAl$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 70
    move-object v1, p1

    check-cast v1, Lo/aAm;

    move-object p1, p0

    .line 1074
    new-instance v2, Lo/aAV;

    invoke-direct {v2, v1}, Lo/aAV;-><init>(Lo/aAm;)V

    .line 1075
    invoke-virtual {v1, v2}, Lo/aAm;->setProducer(Lo/aAi;)V

    .line 1076
    new-instance v0, Lo/aAl$5$2;

    invoke-direct {v0, p1, v2, v1}, Lo/aAl$5$2;-><init>(Lo/aAl$5;Lo/aAV;Lo/aAm;)V

    move-object v2, v0

    .line 1089
    invoke-virtual {v1, v2}, Lo/aAm;->add(Lo/aAo;)V

    .line 1090
    iget-object v0, p1, Lo/aAl$5;->ˋ:Lo/aAl$ˊ;

    invoke-interface {v0, v2}, Lo/aAl$ˊ;->call(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
