.class public final Lo/ҭ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ҭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final ˎ:Lo/ҭ$ˋ;

.field final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ҭ$ˋ;)V
    .locals 1

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ҭ$ˊ;-><init>(Ljava/lang/String;Lo/ҭ$ˋ;B)V

    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/ҭ$ˋ;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u04ad$\u02cb;B)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/ҭ$ˊ;->ॱ:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lo/ҭ$ˊ;->ˎ:Lo/ҭ$ˋ;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ҭ$ˊ;->ˋ:Ljava/util/Map;

    .line 70
    return-void
.end method
