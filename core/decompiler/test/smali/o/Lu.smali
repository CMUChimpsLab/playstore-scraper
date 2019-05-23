.class final Lo/Lu;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Ly;


# instance fields
.field private final synthetic ॱ:Lo/Jz;


# direct methods
.method constructor <init>(Lo/Jz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Lu;->ॱ:Lo/Jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(I)B
    .locals 1

    .line 3
    iget-object v0, p0, Lo/Lu;->ॱ:Lo/Jz;

    invoke-virtual {v0, p1}, Lo/Jz;->ॱ(I)B

    move-result v0

    return v0
.end method

.method public final ॱ()I
    .locals 1

    .line 2
    iget-object v0, p0, Lo/Lu;->ॱ:Lo/Jz;

    invoke-virtual {v0}, Lo/Jz;->ˊ()I

    move-result v0

    return v0
.end method
