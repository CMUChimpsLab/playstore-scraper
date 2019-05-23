.class final Lo/Uy$if;
.super Lo/ﺋ$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Uy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/features/hubs/details/seasonPicker/Season;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/afm;


# direct methods
.method constructor <init>(Lo/afm;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/afm;Ljava/util/List<Lcom/hulu/features/hubs/details/seasonPicker/Season;>;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Lo/ﺋ$ˊ;-><init>()V

    .line 160
    iput-object p1, p0, Lo/Uy$if;->ˏ:Lo/afm;

    .line 161
    iput-object p2, p0, Lo/Uy$if;->ˋ:Ljava/util/List;

    .line 162
    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/Class;)Lo/灬;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/\u706c;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 167
    new-instance v0, Lo/Uy;

    iget-object v1, p0, Lo/Uy$if;->ˏ:Lo/afm;

    iget-object v2, p0, Lo/Uy$if;->ˋ:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lo/Uy;-><init>(Lo/afm;Ljava/util/List;)V

    return-object v0
.end method
