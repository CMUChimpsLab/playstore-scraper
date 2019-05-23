.class public final Lo/aoH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aoH$if;
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public ˏ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/aoH$if;>;"
        }
    .end annotation
.end field

.field public ॱ:I

.field private ॱॱ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v0, 0x1e

    iput v0, p0, Lo/aoH;->ˊ:I

    .line 26
    const/16 v0, 0x18

    iput v0, p0, Lo/aoH;->ˋ:I

    .line 33
    iput p1, p0, Lo/aoH;->ॱॱ:I

    .line 40
    iput p2, p0, Lo/aoH;->ॱ:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lo/aoH;->ˎ:I

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/aoH;->ˏ:Ljava/util/LinkedList;

    .line 55
    return-void
.end method
