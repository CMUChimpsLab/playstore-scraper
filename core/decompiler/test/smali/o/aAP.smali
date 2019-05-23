.class public final Lo/aAP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAg$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aAg$if<Ljava/lang/Boolean;TT;>;"
    }
.end annotation


# instance fields
.field final ˎ:Lo/aAB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAB<-TT;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/aAB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAB<-TT;Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/aAP;->ˎ:Lo/aAB;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aAP;->ॱ:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 30
    move-object v1, p1

    check-cast v1, Lo/aAm;

    move-object p1, p0

    .line 1041
    new-instance v2, Lo/aAV;

    invoke-direct {v2, v1}, Lo/aAV;-><init>(Lo/aAm;)V

    .line 1042
    new-instance v0, Lo/aAP$1;

    invoke-direct {v0, p1, v2, v1}, Lo/aAP$1;-><init>(Lo/aAP;Lo/aAV;Lo/aAm;)V

    move-object p1, v0

    .line 1083
    invoke-virtual {v1, p1}, Lo/aAm;->add(Lo/aAo;)V

    .line 1084
    invoke-virtual {v1, v2}, Lo/aAm;->setProducer(Lo/aAi;)V

    .line 30
    .line 1085
    return-object p1
.end method
