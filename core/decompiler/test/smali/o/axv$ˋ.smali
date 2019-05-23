.class public final Lo/axv$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/axi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/axv;->ˋ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<TR;>;Lo/axi;"
    }
.end annotation


# instance fields
.field private final ˎ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<TT;>;"
        }
    .end annotation
.end field

.field private synthetic ॱ:Lo/axv;


# direct methods
.method constructor <init>(Lo/axv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lo/axv$ˋ;->ॱ:Lo/axv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 2169
    iget-object v0, p1, Lo/axv;->ˎ:Lo/axs;

    .line 172
    invoke-interface {v0}, Lo/axs;->ˋ()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/axv$ˋ;->ˎ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lo/axv$ˋ;->ˎ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lo/axv$ˋ;->ॱ:Lo/axv;

    .line 1169
    iget-object v0, v0, Lo/axv;->ॱ:Lo/awF;

    .line 174
    iget-object v1, p0, Lo/axv$ˋ;->ˎ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/awF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
