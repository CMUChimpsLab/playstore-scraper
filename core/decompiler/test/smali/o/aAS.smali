.class public final Lo/aAS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAg$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAS$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aAg$if<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˎ:Z

.field private final ˏ:Lo/aAf;


# direct methods
.method public constructor <init>(Lo/aAf;I)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/aAS;->ˏ:Lo/aAf;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aAS;->ˎ:Z

    .line 62
    if-lez p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    sget v0, Lo/aBq;->ˊ:I

    :goto_0
    iput v0, p0, Lo/aAS;->ˊ:I

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 40
    move-object v3, p1

    check-cast v3, Lo/aAm;

    .line 1067
    move-object p1, p0

    iget-object v0, p0, Lo/aAS;->ˏ:Lo/aAf;

    instance-of v0, v0, Lo/aAY;

    if-eqz v0, :cond_0

    .line 1069
    return-object v3

    .line 1070
    :cond_0
    iget-object v0, p1, Lo/aAS;->ˏ:Lo/aAf;

    instance-of v0, v0, Lo/aBi;

    if-eqz v0, :cond_1

    .line 1072
    return-object v3

    .line 1074
    :cond_1
    new-instance v0, Lo/aAS$If;

    iget-object v1, p1, Lo/aAS;->ˏ:Lo/aAf;

    iget v2, p1, Lo/aAS;->ˊ:I

    invoke-direct {v0, v1, v3, v2}, Lo/aAS$If;-><init>(Lo/aAf;Lo/aAm;I)V

    .line 1075
    move-object p1, v0

    .line 1139
    move-object v3, v0

    iget-object v4, v0, Lo/aAS$If;->ˋ:Lo/aAm;

    .line 1141
    new-instance v0, Lo/aAS$If$5;

    invoke-direct {v0, v3}, Lo/aAS$If$5;-><init>(Lo/aAS$If;)V

    invoke-virtual {v4, v0}, Lo/aAm;->setProducer(Lo/aAi;)V

    .line 1152
    iget-object v0, v3, Lo/aAS$If;->ˏ:Lo/aAf$If;

    invoke-virtual {v4, v0}, Lo/aAm;->add(Lo/aAo;)V

    .line 1153
    invoke-virtual {v4, v3}, Lo/aAm;->add(Lo/aAo;)V

    .line 40
    .line 1076
    return-object p1
.end method
