.class final Lo/aAq$ˋ;
.super Lo/aAq$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˎ:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lo/aAq$if;-><init>()V

    .line 237
    iput-object p1, p0, Lo/aAq$ˋ;->ˎ:Ljava/io/PrintStream;

    .line 238
    return-void
.end method


# virtual methods
.method final ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lo/aAq$ˋ;->ˎ:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method final ˏ()Ljava/lang/Object;
    .locals 1

    .line 242
    iget-object v0, p0, Lo/aAq$ˋ;->ˎ:Ljava/io/PrintStream;

    return-object v0
.end method
