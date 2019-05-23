.class final Lo/ᴶ$If;
.super Lo/ᴶ$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/\u1d36$if<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/ᴶ$ˋ;Lo/ᴶ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d36$\u02cb<TK;TV;>;Lo/\u1d36$\u02cb<TK;TV;>;)V"
        }
    .end annotation

    .line 283
    invoke-direct {p0, p1, p2}, Lo/ᴶ$if;-><init>(Lo/ᴶ$ˋ;Lo/ᴶ$ˋ;)V

    .line 284
    return-void
.end method


# virtual methods
.method final ˎ(Lo/ᴶ$ˋ;)Lo/ᴶ$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d36$\u02cb<TK;TV;>;)Lo/\u1d36$\u02cb<TK;TV;>;"
        }
    .end annotation

    .line 288
    iget-object v0, p1, Lo/ᴶ$ˋ;->ˏ:Lo/ᴶ$ˋ;

    return-object v0
.end method

.method final ॱ(Lo/ᴶ$ˋ;)Lo/ᴶ$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d36$\u02cb<TK;TV;>;)Lo/\u1d36$\u02cb<TK;TV;>;"
        }
    .end annotation

    .line 293
    iget-object v0, p1, Lo/ᴶ$ˋ;->ˋ:Lo/ᴶ$ˋ;

    return-object v0
.end method
