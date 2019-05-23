.class public final Lo/ᓵ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓵ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ʼ:Ljava/util/concurrent/Executor;


# instance fields
.field ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TT;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/ᓲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14f2<TT;>;"
        }
    .end annotation
.end field

.field final ˎ:Lo/Uc;

.field final ˏ:Ljava/util/concurrent/Executor;

.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TT;>;"
        }
    .end annotation
.end field

.field ॱॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lo/ᓵ$if;

    invoke-direct {v0}, Lo/ᓵ$if;-><init>()V

    sput-object v0, Lo/ᓵ;->ʼ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lo/Uc;Lo/ᓲ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Uc;Lo/\u14f2<TT;>;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ᓵ;->ॱ:Ljava/util/List;

    .line 162
    iput-object p1, p0, Lo/ᓵ;->ˎ:Lo/Uc;

    .line 163
    iput-object p2, p0, Lo/ᓵ;->ˋ:Lo/ᓲ;

    .line 167
    sget-object v0, Lo/ᓵ;->ʼ:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lo/ᓵ;->ˏ:Ljava/util/concurrent/Executor;

    .line 169
    return-void
.end method
