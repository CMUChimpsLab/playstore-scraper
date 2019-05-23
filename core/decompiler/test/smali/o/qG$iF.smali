.class public abstract Lo/qG$iF;
.super Lo/qG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:Lo/qG$iF<TMessageType;TBuilderType;>;BuilderType:Ljava/lang/Object;>Lo/qG<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zzdtz:Lo/qC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qC<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qG;-><init>()V

    invoke-static {}, Lo/qC;->ॱ()Lo/qC;

    move-result-object v0

    iput-object v0, p0, Lo/qG$iF;->zzdtz:Lo/qC;

    return-void
.end method
