.class final Lo/QH$ˋ$4;
.super Lo/QH$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/QH$ˋ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/QH<TK;TV;>.if<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ॱ:Lo/QH$ˋ;


# direct methods
.method constructor <init>(Lo/QH$ˋ;)V
    .locals 1

    .line 566
    iput-object p1, p0, Lo/QH$ˋ$4;->ॱ:Lo/QH$ˋ;

    iget-object v0, p1, Lo/QH$ˋ;->ˎ:Lo/QH;

    invoke-direct {p0, v0}, Lo/QH$if;-><init>(Lo/QH;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 566
    .line 1568
    invoke-virtual {p0}, Lo/QH$ˋ$4;->ॱ()Lo/QH$ˊ;

    move-result-object v0

    .line 566
    return-object v0
.end method
