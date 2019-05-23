.class public final Lo/abO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abO$if;
    }
.end annotation


# instance fields
.field public ˊ:Lo/aCp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aCp<Lo/abM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {}, Lo/aCp;->ˏ()Lo/aCp;

    move-result-object v0

    iput-object v0, p0, Lo/abO;->ˊ:Lo/aCp;

    return-void
.end method
