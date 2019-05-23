.class public final Lo/ᵞ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Object;

.field private ˋ:Lo/ה;


# direct methods
.method public constructor <init>(Lo/ה;Ljava/lang/Object;)V
    .locals 0

    .line 1030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    iput-object p1, p0, Lo/ᵞ$ˊ;->ˋ:Lo/ה;

    .line 1032
    iput-object p2, p0, Lo/ᵞ$ˊ;->ˊ:Ljava/lang/Object;

    .line 1033
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1038
    iget-object v0, p0, Lo/ᵞ$ˊ;->ˋ:Lo/ה;

    if-nez v0, :cond_0

    return-void

    .line 1040
    :cond_0
    iget-object v0, p0, Lo/ᵞ$ˊ;->ˋ:Lo/ה;

    iget-object v1, p0, Lo/ᵞ$ˊ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    return-void
.end method
