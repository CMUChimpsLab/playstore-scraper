.class final Lo/aCj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aAC<Lo/aCm$\u02ca<TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ॱ:Lo/aCm;


# direct methods
.method constructor <init>(Lo/aCm;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lo/aCj$3;->ॱ:Lo/aCm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 107
    move-object v1, p1

    check-cast v1, Lo/aCm$ˊ;

    move-object p1, p0

    .line 1111
    iget-object v0, p1, Lo/aCj$3;->ॱ:Lo/aCm;

    .line 2082
    iget-object v0, v0, Lo/aCm;->ˎ:Ljava/lang/Object;

    .line 1111
    invoke-virtual {v1, v0}, Lo/aCm$ˊ;->ˎ(Ljava/lang/Object;)V

    .line 107
    return-void
.end method
