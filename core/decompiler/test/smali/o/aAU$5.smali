.class public final Lo/aAU$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aAB<Ljava/lang/Throwable;Lo/aAg<+TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/aAB;


# direct methods
.method public constructor <init>(Lo/aAB;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/aAU$5;->ˊ:Lo/aAB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 50
    check-cast p1, Ljava/lang/Throwable;

    .line 1053
    iget-object v0, p0, Lo/aAU$5;->ˊ:Lo/aAB;

    invoke-interface {v0, p1}, Lo/aAB;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/aAg;->ˊ(Ljava/lang/Object;)Lo/aAg;

    move-result-object v0

    .line 50
    return-object v0
.end method
