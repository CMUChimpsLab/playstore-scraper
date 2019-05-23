.class public final Lo/Br;
.super Lo/Bc;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Lo/ｔ$if;


# direct methods
.method public constructor <init>(Lo/ｔ$if;)V
    .locals 0

    invoke-direct {p0}, Lo/Bc;-><init>()V

    iput-object p1, p0, Lo/Br;->ˊ:Lo/ｔ$if;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/Bg;)V
    .locals 3

    iget-object v0, p0, Lo/Br;->ˊ:Lo/ｔ$if;

    move-object v2, p1

    new-instance v1, Lo/Be;

    invoke-direct {v1, v2}, Lo/Be;-><init>(Lo/Bg;)V

    invoke-interface {v0, v1}, Lo/ｔ$if;->ॱ(Lo/ｔ;)V

    return-void
.end method
