.class final Lo/Ws;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aAC;


# instance fields
.field private final ˏ:Lo/Wu;


# direct methods
.method public constructor <init>(Lo/Wu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ws;->ˏ:Lo/Wu;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/Ws;->ˏ:Lo/Wu;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Wu;->ˊ(Lo/Wu;Ljava/lang/String;)V

    return-void
.end method
