.class final Lo/ᓳ$if$2;
.super Lo/ᴠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓳ$if;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ᓳ$if;

.field private synthetic ॱ:Lo/ʲ;


# direct methods
.method constructor <init>(Lo/ᓳ$if;Lo/ʲ;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lo/ᓳ$if$2;->ˎ:Lo/ᓳ$if;

    iput-object p2, p0, Lo/ᓳ$if$2;->ॱ:Lo/ʲ;

    invoke-direct {p0}, Lo/ᴠ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/ᒧ;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lo/ᓳ$if$2;->ॱ:Lo/ʲ;

    iget-object v1, p0, Lo/ᓳ$if$2;->ˎ:Lo/ᓳ$if;

    iget-object v1, v1, Lo/ᓳ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 287
    return-void
.end method
