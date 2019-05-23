.class public abstract Lo/awY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/axm;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/awY$ˋ;
    }
.end annotation


# static fields
.field private static ˋ:Ljava/lang/Object;


# instance fields
.field protected final ˎ:Ljava/lang/Object;

.field private transient ॱ:Lo/axm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lo/awY$ˋ;->ˊ()Lo/awY$ˋ;

    move-result-object v0

    sput-object v0, Lo/awY;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    sget-object v0, Lo/awY;->ˋ:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/awY;-><init>(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/awY;->ˎ:Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 97
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method protected abstract ˋ()Lo/axm;
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 109
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public ˏ()Lo/axt;
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public final ॱ()Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/awY;->ˎ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ॱॱ()Lo/axm;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/awY;->ॱ:Lo/axm;

    .line 66
    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lo/awY;->ˋ()Lo/axm;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lo/awY;->ॱ:Lo/axm;

    .line 70
    :cond_0
    return-object v0
.end method
