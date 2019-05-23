.class final Lo/ร$26;
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
.field private synthetic ˏ:Lo/ร;


# direct methods
.method constructor <init>(Lo/ร;)V
    .locals 0

    .line 1150
    iput-object p1, p0, Lo/ร$26;->ˏ:Lo/ร;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1153
    iget-object v0, p0, Lo/ร$26;->ˏ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ͺ(Lo/ร;)Lo/Ꭸ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ร$26;->ˏ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ͺ(Lo/ร;)Lo/Ꭸ;

    move-result-object v0

    iget-object v0, v0, Lo/Ꭸ;->ˎ:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
