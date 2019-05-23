.class public final Lo/atE$AUx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/arj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AUx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;S:Ljava/lang/Object;>Ljava/lang/Object;Lo/arj<TS;Lo/\u03f2$if<TT;>;TS;>;"
    }
.end annotation


# instance fields
.field private ॱ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<Lo/\u03f2$if<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/arg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<Lo/\u03f2$if<TT;>;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/atE$AUx;->ॱ:Lo/arg;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    move-object v0, p1

    move-object v1, p2

    check-cast v1, Lo/ϲ$if;

    move-object p1, v1

    move-object p2, v0

    .line 1041
    iget-object v0, p0, Lo/atE$AUx;->ॱ:Lo/arg;

    invoke-interface {v0, p1}, Lo/arg;->ˋ(Ljava/lang/Object;)V

    .line 32
    .line 1042
    return-object p2
.end method
