.class public final Lo/Bj;
.super Lo/AP;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˋ:Lo/ｖ$if;


# direct methods
.method public constructor <init>(Lo/ｖ$if;)V
    .locals 0

    invoke-direct {p0}, Lo/AP;-><init>()V

    iput-object p1, p0, Lo/Bj;->ˋ:Lo/ｖ$if;

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/AE;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/Bj;->ˋ:Lo/ｖ$if;

    invoke-static {p1}, Lo/AG;->ˊ(Lo/AE;)Lo/AG;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lo/ｖ$if;->ˊ(Lo/ｖ;Ljava/lang/String;)V

    return-void
.end method
