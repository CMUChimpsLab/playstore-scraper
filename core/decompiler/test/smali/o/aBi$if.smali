.class final Lo/aBi$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lo/aBi$if;>;"
    }
.end annotation


# instance fields
.field private ˋ:Ljava/lang/Long;

.field final ˏ:Lo/aAx;

.field private ॱ:I


# direct methods
.method constructor <init>(Lo/aAx;Ljava/lang/Long;I)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lo/aBi$if;->ˏ:Lo/aAx;

    .line 109
    iput-object p2, p0, Lo/aBi$if;->ˋ:Ljava/lang/Long;

    .line 110
    iput p3, p0, Lo/aBi$if;->ॱ:I

    .line 111
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 102
    move-object v2, p1

    check-cast v2, Lo/aBi$if;

    .line 1115
    move-object p1, p0

    iget-object v0, p0, Lo/aBi$if;->ˋ:Ljava/lang/Long;

    iget-object v1, v2, Lo/aBi$if;->ˋ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 1116
    move v3, v0

    if-nez v0, :cond_0

    .line 1117
    iget v0, p1, Lo/aBi$if;->ॱ:I

    iget v1, v2, Lo/aBi$if;->ॱ:I

    invoke-static {v0, v1}, Lo/aBi;->ॱ(II)I

    move-result v0

    return v0

    .line 102
    .line 1119
    :cond_0
    return v3
.end method
