.class final Lo/NX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Ljava/lang/Object;

.field private final synthetic ˋ:Ljava/lang/String;

.field private final synthetic ˎ:Ljava/lang/String;

.field private final synthetic ˏ:Lo/NV;

.field private final synthetic ॱ:J


# direct methods
.method constructor <init>(Lo/NV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/NX;->ˏ:Lo/NV;

    iput-object p2, p0, Lo/NX;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lo/NX;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lo/NX;->ˊ:Ljava/lang/Object;

    iput-wide p5, p0, Lo/NX;->ॱ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lo/NX;->ˏ:Lo/NV;

    iget-object v1, p0, Lo/NX;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/NX;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lo/NX;->ˊ:Ljava/lang/Object;

    iget-wide v4, p0, Lo/NX;->ॱ:J

    invoke-virtual/range {v0 .. v5}, Lo/NV;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 3
    return-void
.end method
