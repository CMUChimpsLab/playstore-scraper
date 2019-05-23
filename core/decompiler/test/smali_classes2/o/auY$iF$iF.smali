.class final Lo/auY$iF$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auY$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation


# instance fields
.field private synthetic ˊ:Lo/auY$iF;

.field private final ॱ:Lo/awg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awg<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/auY$iF;Lo/awg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/awg<TT;>;)V"
        }
    .end annotation

    .line 737
    iput-object p1, p0, Lo/auY$iF$iF;->ˊ:Lo/auY$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    iput-object p2, p0, Lo/auY$iF$iF;->ॱ:Lo/awg;

    .line 739
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 743
    iget-object v0, p0, Lo/auY$iF$iF;->ˊ:Lo/auY$iF;

    iget-object v1, p0, Lo/auY$iF$iF;->ॱ:Lo/awg;

    invoke-virtual {v0, v1}, Lo/auY$iF;->ॱ(Lo/awg;)V

    .line 744
    return-void
.end method
