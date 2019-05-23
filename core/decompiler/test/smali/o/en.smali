.class final Lo/en;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Ljava/lang/String;

.field private final synthetic ˏ:Lo/jo;


# direct methods
.method constructor <init>(Lo/ek;Lo/jo;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lo/en;->ˏ:Lo/jo;

    iput-object p3, p0, Lo/en;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/en;->ˏ:Lo/jo;

    iget-object v1, p0, Lo/en;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/jo;->ॱ(Ljava/lang/String;)V

    return-void
.end method
