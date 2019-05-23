.class final Lo/auw$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˋ:Lo/auw$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/auw$if<TT;>;"
        }
    .end annotation
.end field

.field private synthetic ˏ:Lo/auw;


# direct methods
.method constructor <init>(Lo/auw;Lo/auw$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auw$if<TT;>;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lo/auw$ˋ;->ˏ:Lo/auw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lo/auw$ˋ;->ˋ:Lo/auw$if;

    .line 92
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lo/auw$ˋ;->ˏ:Lo/auw;

    iget-object v0, v0, Lo/ass;->ˏ:Lo/aqQ;

    iget-object v1, p0, Lo/auw$ˋ;->ˋ:Lo/auw$if;

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 97
    return-void
.end method
