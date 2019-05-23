.class public final Lo/ϟ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ϟ$if;
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field public ॱ:Lo/ϟ$if;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ϟ$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lo/ϟ$if;->ˏ:Lo/ϟ$if;

    iput-object v0, p0, Lo/ϟ;->ॱ:Lo/ϟ$if;

    .line 47
    invoke-static {p2}, Lo/ĸ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "idType must not be null/empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    iput-object p1, p0, Lo/ϟ;->ˏ:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lo/ϟ;->ˊ:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lo/ϟ;->ˎ:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lo/ϟ;->ॱ:Lo/ϟ$if;

    .line 58
    return-void
.end method
