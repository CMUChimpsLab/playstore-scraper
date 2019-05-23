.class public final Lo/Ki$if;
.super Lo/Ju;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/Ki<TT;*>;>Lo/Ju<TT;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/Ki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ki;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/Ju;-><init>()V

    .line 2
    iput-object p1, p0, Lo/Ki$if;->ˋ:Lo/Ki;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/JI;Lo/JV;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Kn;
        }
    .end annotation

    .line 4
    move-object v2, p2

    move-object v1, p1

    .line 5
    iget-object v0, p0, Lo/Ki$if;->ˋ:Lo/Ki;

    invoke-static {v0, v1, v2}, Lo/Ki;->ˏ(Lo/Ki;Lo/JI;Lo/JV;)Lo/Ki;

    move-result-object v0

    .line 6
    return-object v0
.end method
