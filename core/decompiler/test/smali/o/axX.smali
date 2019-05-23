.class public interface abstract Lo/axX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˊ:Lo/axX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lo/axX$2;

    invoke-direct {v0}, Lo/axX$2;-><init>()V

    sput-object v0, Lo/axX;->ˊ:Lo/axX;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lo/axZ;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/axZ;)Ljava/util/List<Lo/axW;>;"
        }
    .end annotation
.end method

.method public abstract saveFromResponse(Lo/axZ;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/axZ;Ljava/util/List<Lo/axW;>;)V"
        }
    .end annotation
.end method
