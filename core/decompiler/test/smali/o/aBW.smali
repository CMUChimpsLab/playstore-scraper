.class public final Lo/aBW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˋ:Lo/aAj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAj<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lo/aBW$5;

    invoke-direct {v0}, Lo/aBW$5;-><init>()V

    sput-object v0, Lo/aBW;->ˋ:Lo/aAj;

    return-void
.end method

.method public static ॱ()Lo/aAj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/aAj<TT;>;"
        }
    .end annotation

    .line 58
    sget-object v0, Lo/aBW;->ˋ:Lo/aAj;

    return-object v0
.end method
