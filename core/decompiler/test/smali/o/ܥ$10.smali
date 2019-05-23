.class final Lo/ܥ$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ܥ;


# direct methods
.method constructor <init>(Lo/ܥ;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lo/ܥ$10;->ॱ:Lo/ܥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 568
    iget-object v0, p0, Lo/ܥ$10;->ॱ:Lo/ܥ;

    .line 1038
    iget-object v0, v0, Lo/ܥ;->ˊॱ:Lo/Vl;

    .line 568
    invoke-interface {v0}, Lo/Vl;->ˋ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
