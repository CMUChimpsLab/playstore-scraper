.class public final Lo/ｿ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｿ$ˋ;
    }
.end annotation


# static fields
.field private static ˊ:Lo/ｿ;


# instance fields
.field ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff7f$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lo/ｿ;

    invoke-direct {v0}, Lo/ｿ;-><init>()V

    sput-object v0, Lo/ｿ;->ˊ:Lo/ｿ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ｿ;->ॱ:Ljava/util/List;

    .line 24
    return-void
.end method

.method public static ˎ()Lo/ｿ;
    .locals 1

    .line 20
    sget-object v0, Lo/ｿ;->ˊ:Lo/ｿ;

    return-object v0
.end method
