.class final Lo/iB;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/ju<Lo/zN;TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic ॱ:Lo/iE;


# direct methods
.method constructor <init>(Lo/iC;Lo/iE;)V
    .locals 0

    iput-object p2, p0, Lo/iB;->ॱ:Lo/iE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v2, p1

    check-cast v2, Lo/zN;

    move-object v1, p0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v0, v2, Lo/zN;->ˎ:[B

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, v1, Lo/iB;->ॱ:Lo/iE;

    invoke-interface {v0, v3}, Lo/iE;->ˏ(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
