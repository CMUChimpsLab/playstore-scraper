.class public final Lo/ado;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˋ:Lo/adj;

.field private final ˎ:Z

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/adj;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ado;->ˋ:Lo/adj;

    iput-object p2, p0, Lo/ado;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/ado;->ˏ:Ljava/lang/String;

    iput-boolean p4, p0, Lo/ado;->ˎ:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/ado;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lo/ado;->ˏ:Ljava/lang/String;

    iget-boolean v2, p0, Lo/ado;->ˎ:Z

    invoke-static {v0, v1, v2}, Lo/adj;->ˎ(Ljava/lang/String;Ljava/lang/String;Z)Lo/akb;

    move-result-object v0

    return-object v0
.end method
