.class final Lo/atr$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ϲ$if;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;S:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u03f2$if<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field ʽ:Z

.field volatile ˊ:Z

.field final ˋ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-TS;>;"
        }
    .end annotation
.end field

.field final ˎ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final ॱ:Lo/arj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arj<TS;-Lo/\u03f2$if<TT;>;TS;>;"
        }
    .end annotation
.end field

.field ᐝ:Z


# direct methods
.method constructor <init>(Lo/aqR;Lo/arj;Lo/arg;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/arj<TS;-Lo/\u03f2$if<TT;>;TS;>;Lo/arg<-TS;>;TS;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/atr$ˊ;->ˎ:Lo/aqR;

    .line 73
    iput-object p2, p0, Lo/atr$ˊ;->ॱ:Lo/arj;

    .line 74
    iput-object p3, p0, Lo/atr$ˊ;->ˋ:Lo/arg;

    .line 75
    iput-object p4, p0, Lo/atr$ˊ;->ˏ:Ljava/lang/Object;

    .line 76
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atr$ˊ;->ˊ:Z

    .line 132
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lo/atr$ˊ;->ˊ:Z

    return v0
.end method
