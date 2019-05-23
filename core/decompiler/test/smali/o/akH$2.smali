.class final Lo/akH$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/arm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/akH;->ˏ(Lo/akw;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/arm<Lcom/hulu/models/entities/Entity;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/akH;

.field private ˏ:I


# direct methods
.method constructor <init>(Lo/akH;)V
    .locals 1

    .line 131
    iput-object p1, p0, Lo/akH$2;->ˊ:Lo/akH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lo/akH$2;->ˏ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    .line 1135
    iget v0, p0, Lo/akH$2;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/akH$2;->ˏ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
