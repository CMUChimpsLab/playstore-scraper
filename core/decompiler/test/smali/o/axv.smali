.class public final Lo/axv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/axs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/axs<TR;>;"
    }
.end annotation


# instance fields
.field final ˎ:Lo/axs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/axs<TT;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/awF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awF<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/axs;Lo/awF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/axs<+TT;>;Lo/awF<-TT;+TR;>;)V"
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/axv;->ˎ:Lo/axs;

    iput-object p2, p0, Lo/axv;->ॱ:Lo/awF;

    return-void
.end method


# virtual methods
.method public final ˋ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TR;>;"
        }
    .end annotation

    .line 171
    new-instance v0, Lo/axv$ˋ;

    invoke-direct {v0, p0}, Lo/axv$ˋ;-><init>(Lo/axv;)V

    check-cast v0, Ljava/util/Iterator;

    .line 180
    return-object v0
.end method
