.class final Lo/fV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lo/fW;


# direct methods
.method constructor <init>(Lo/fW;)V
    .locals 0

    iput-object p1, p0, Lo/fV;->ˋ:Lo/fW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/fV;->ˋ:Lo/fW;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/fW;->ˏ(Lo/fW;I)V

    return-void
.end method
