.class final Lo/aAN$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAN$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aAB<Lo/aAh<*>;Lo/aAh<*>;>;"
    }
.end annotation


# instance fields
.field private synthetic ॱ:Lo/aAN$2;


# direct methods
.method constructor <init>(Lo/aAN$2;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/aAN$2$4;->ॱ:Lo/aAN$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1060
    const/4 v0, 0x0

    invoke-static {v0}, Lo/aAh;->ॱ(Ljava/lang/Object;)Lo/aAh;

    move-result-object v0

    .line 57
    return-object v0
.end method
