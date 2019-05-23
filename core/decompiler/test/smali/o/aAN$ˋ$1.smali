.class final Lo/aAN$ˋ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAN$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aAB<Lo/aAh<*>;Lo/aAh<*>;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/aAN$ˋ;

.field private ॱ:I


# direct methods
.method constructor <init>(Lo/aAN$ˋ;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lo/aAN$ˋ$1;->ˎ:Lo/aAN$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 75
    move-object v4, p1

    check-cast v4, Lo/aAh;

    .line 1081
    move-object p1, p0

    const-wide/16 v0, 0x2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1085
    iget v0, p1, Lo/aAN$ˋ$1;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/aAN$ˋ$1;->ॱ:I

    .line 1086
    iget v0, p1, Lo/aAN$ˋ$1;->ॱ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1087
    iget v0, p1, Lo/aAN$ˋ$1;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/aAh;->ॱ(Ljava/lang/Object;)Lo/aAh;

    move-result-object v0

    return-object v0

    .line 75
    .line 1089
    :cond_0
    return-object v4
.end method
