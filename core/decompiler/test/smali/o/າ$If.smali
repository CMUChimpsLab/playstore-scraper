.class final Lo/າ$If;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/າ;->ˊ(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field ˋ:Ljava/lang/String;

.field private synthetic ˏ:Lo/າ;


# direct methods
.method constructor <init>(Lo/າ;)V
    .locals 1

    iput-object p1, p0, Lo/າ$If;->ˏ:Lo/າ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/າ$If;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1000
    .line 1000
    iget-object v0, p0, Lo/າ$If;->ˏ:Lo/າ;

    .line 2000
    iget-object v0, v0, Lo/າ;->ॱ:Lo/օ;

    .line 3000
    iget-object v0, v0, Lo/օ;->ʼ:Ljava/lang/String;

    .line 1000
    iput-object v0, p0, Lo/າ$If;->ˋ:Ljava/lang/String;

    .line 1000
    const/4 v0, 0x0

    return-object v0
.end method
