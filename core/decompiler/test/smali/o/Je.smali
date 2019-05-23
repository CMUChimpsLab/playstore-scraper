.class final synthetic Lo/Je;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Jp;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Je;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Je;->ˋ:Z

    return-void
.end method


# virtual methods
.method public final ˎ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/Je;->ˊ:Ljava/lang/String;

    iget-boolean v1, p0, Lo/Je;->ˋ:Z

    invoke-static {v0, v1}, Lo/Jh;->ˋ(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
