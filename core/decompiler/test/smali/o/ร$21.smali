.class final Lo/ร$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ร;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ร;


# direct methods
.method constructor <init>(Lo/ร;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lo/ร$21;->ˊ:Lo/ร;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 797
    iget-object v0, p0, Lo/ร$21;->ˊ:Lo/ร;

    const-string v1, "error"

    invoke-static {v0, v1, p1}, Lo/ร;->ˋ(Lo/ร;Ljava/lang/String;Ljava/lang/Object;)V

    .line 798
    const/4 v0, 0x0

    return-object v0
.end method
