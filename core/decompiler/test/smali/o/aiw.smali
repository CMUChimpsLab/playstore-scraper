.class public final Lo/aiw;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arg;


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aiw;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)V
    .locals 2

    .line 1000
    iget-object p1, p0, Lo/aiw;->ˊ:Ljava/lang/String;

    .line 1000
    .line 1236
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    new-instance v1, Lo/ajn;

    invoke-direct {v1, p1}, Lo/ajn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 1236
    return-void
.end method
