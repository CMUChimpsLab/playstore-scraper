.class public abstract Lo/Ki$iF;
.super Lo/Ki;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:Lo/Ki$iF<TMessageType;TBuilderType;>;BuilderType:Ljava/lang/Object;>Lo/Ki<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zzbys:Lo/JY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JY<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/Ki;-><init>()V

    .line 2
    invoke-static {}, Lo/JY;->ˊ()Lo/JY;

    move-result-object v0

    iput-object v0, p0, Lo/Ki$iF;->zzbys:Lo/JY;

    return-void
.end method
