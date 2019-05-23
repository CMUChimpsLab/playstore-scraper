.class final Lo/NZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic ˋ:Lo/NV;

.field private final synthetic ˎ:Ljava/lang/String;

.field private final synthetic ˏ:Ljava/lang/String;

.field private final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/NV;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/NZ;->ˋ:Lo/NV;

    iput-object p2, p0, Lo/NZ;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/NZ;->ॱ:Ljava/lang/String;

    iput-object p4, p0, Lo/NZ;->ˎ:Ljava/lang/String;

    iput-object p5, p0, Lo/NZ;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lo/NZ;->ˋ:Lo/NV;

    iget-object v0, v0, Lo/NV;->ᐝॱ:Lo/Nt;

    .line 3
    invoke-virtual {v0}, Lo/Nt;->ʼॱ()Lo/Oj;

    move-result-object v0

    iget-object v1, p0, Lo/NZ;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lo/NZ;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lo/NZ;->ˎ:Ljava/lang/String;

    iget-object v4, p0, Lo/NZ;->ˏ:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Oj;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method
