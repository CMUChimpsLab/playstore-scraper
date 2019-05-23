.class final Lo/Oa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Ljava/lang/String;

.field private final synthetic ˋ:Ljava/lang/String;

.field private final synthetic ˎ:Z

.field private final synthetic ˏ:Ljava/lang/String;

.field private final synthetic ॱ:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic ᐝ:Lo/NV;


# direct methods
.method constructor <init>(Lo/NV;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Oa;->ᐝ:Lo/NV;

    iput-object p2, p0, Lo/Oa;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/Oa;->ˏ:Ljava/lang/String;

    iput-object p4, p0, Lo/Oa;->ˊ:Ljava/lang/String;

    iput-object p5, p0, Lo/Oa;->ˋ:Ljava/lang/String;

    iput-boolean p6, p0, Lo/Oa;->ˎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lo/Oa;->ᐝ:Lo/NV;

    iget-object v0, v0, Lo/NV;->ᐝॱ:Lo/Nt;

    .line 3
    invoke-virtual {v0}, Lo/Nt;->ʼॱ()Lo/Oj;

    move-result-object v0

    iget-object v1, p0, Lo/Oa;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lo/Oa;->ˏ:Ljava/lang/String;

    iget-object v3, p0, Lo/Oa;->ˊ:Ljava/lang/String;

    iget-object v4, p0, Lo/Oa;->ˋ:Ljava/lang/String;

    iget-boolean v5, p0, Lo/Oa;->ˎ:Z

    .line 4
    invoke-virtual/range {v0 .. v5}, Lo/Oj;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method
