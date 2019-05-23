.class final Lo/ร$32;
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

    .line 1178
    iput-object p1, p0, Lo/ร$32;->ˊ:Lo/ร;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1181
    iget-object v0, p0, Lo/ร$32;->ˊ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ˏ(Lo/ร;)Lo/Ү;

    move-result-object v0

    const-string v1, "session_id"

    .line 1213
    invoke-virtual {v0, v1}, Lo/Ү;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1181
    return-object v0
.end method
