.class final Lo/Ү$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ү;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field final ˋ:Lo/ה;

.field final ˎ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/ה;Ljava/lang/Object;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Event handler callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object p1, p0, Lo/Ү$ˊ;->ˋ:Lo/ה;

    .line 49
    if-nez p2, :cond_1

    .line 50
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Event handler context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iput-object p2, p0, Lo/Ү$ˊ;->ˎ:Ljava/lang/Object;

    .line 53
    return-void
.end method
