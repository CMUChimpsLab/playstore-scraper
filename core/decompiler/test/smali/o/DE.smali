.class final Lo/DE;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/jX<Lo/Dr;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˊ:Lo/Dh;

.field private final synthetic ˋ:Lo/DH;

.field private final synthetic ˏ:Ljava/lang/Object;

.field private final synthetic ॱ:Lo/jV;


# direct methods
.method constructor <init>(Lo/DH;Lo/Dh;Ljava/lang/Object;Lo/jV;)V
    .locals 0

    iput-object p1, p0, Lo/DE;->ˋ:Lo/DH;

    iput-object p2, p0, Lo/DE;->ˊ:Lo/Dh;

    iput-object p3, p0, Lo/DE;->ˏ:Ljava/lang/Object;

    iput-object p4, p0, Lo/DE;->ॱ:Lo/jV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˏ(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    check-cast v5, Lo/Dr;

    move-object v4, p0

    iget-object v0, p0, Lo/DE;->ˋ:Lo/DH;

    iget-object v1, v4, Lo/DE;->ˊ:Lo/Dh;

    iget-object v2, v4, Lo/DE;->ˏ:Ljava/lang/Object;

    iget-object v3, v4, Lo/DE;->ॱ:Lo/jV;

    invoke-static {v0, v1, v5, v2, v3}, Lo/DH;->ˋ(Lo/DH;Lo/Dh;Lo/Dr;Ljava/lang/Object;Lo/jV;)V

    return-void
.end method
