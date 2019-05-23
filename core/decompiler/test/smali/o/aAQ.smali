.class public final Lo/aAQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAg$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAQ$if;,
        Lo/aAQ$If;,
        Lo/aAQ$ˊ;,
        Lo/aAQ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aAg$if<TT;Lo/aAg<+TT;>;>;"
    }
.end annotation


# instance fields
.field private ˋ:Z

.field private ˎ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aAQ;->ˋ:Z

    .line 100
    const v0, 0x7fffffff

    iput v0, p0, Lo/aAQ;->ˎ:I

    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 55
    move-object v2, p1

    check-cast v2, Lo/aAm;

    move-object p1, p0

    .line 1105
    new-instance v0, Lo/aAQ$If;

    iget v1, p1, Lo/aAQ;->ˎ:I

    invoke-direct {v0, v2, v1}, Lo/aAQ$If;-><init>(Lo/aAm;I)V

    move-object p1, v0

    .line 1106
    new-instance v3, Lo/aAQ$ˊ;

    invoke-direct {v3, p1}, Lo/aAQ$ˊ;-><init>(Lo/aAQ$If;)V

    .line 1107
    iput-object v3, p1, Lo/aAQ$If;->ˎ:Lo/aAQ$ˊ;

    .line 1109
    invoke-virtual {v2, p1}, Lo/aAm;->add(Lo/aAo;)V

    .line 1110
    invoke-virtual {v2, v3}, Lo/aAm;->setProducer(Lo/aAi;)V

    .line 55
    .line 1112
    return-object p1
.end method
