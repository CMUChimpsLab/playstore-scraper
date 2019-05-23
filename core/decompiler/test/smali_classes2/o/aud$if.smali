.class final Lo/aud$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/arg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;>Ljava/lang/Object;Lo/arg<Lo/ara;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ave;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ave<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ave;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ave<TR;>;)V"
        }
    .end annotation

    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 927
    iput-object p1, p0, Lo/aud$if;->ˎ:Lo/ave;

    .line 928
    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 923
    check-cast p1, Lo/ara;

    .line 1932
    iget-object v0, p0, Lo/aud$if;->ˎ:Lo/ave;

    .line 2071
    invoke-static {v0, p1}, Lo/arp;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 923
    return-void
.end method
