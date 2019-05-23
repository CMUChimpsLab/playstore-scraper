.class public final Lo/aAO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAg$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAO$If;,
        Lo/aAO$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aAg$if<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Ljava/lang/Long;

.field private final ˏ:Lo/aAb$iF;

.field private final ॱ:Lo/aAx;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aAO;->ˎ:Ljava/lang/Long;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aAO;->ॱ:Lo/aAx;

    .line 48
    sget-object v0, Lo/aAb;->ˋ:Lo/aAb$iF;

    iput-object v0, p0, Lo/aAO;->ˏ:Lo/aAb$iF;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 30
    move-object v2, p1

    check-cast v2, Lo/aAm;

    move-object p1, p0

    .line 1097
    new-instance v0, Lo/aAO$If;

    iget-object v1, p1, Lo/aAO;->ˏ:Lo/aAb$iF;

    invoke-direct {v0, v2, v1}, Lo/aAO$If;-><init>(Lo/aAm;Lo/aAb$iF;)V

    move-object p1, v0

    .line 1101
    invoke-virtual {v2, p1}, Lo/aAm;->add(Lo/aAo;)V

    .line 1102
    .line 1219
    iget-object v0, p1, Lo/aAO$If;->ˋ:Lo/aBm;

    .line 1102
    invoke-virtual {v2, v0}, Lo/aAm;->setProducer(Lo/aAi;)V

    .line 30
    .line 1104
    return-object p1
.end method
