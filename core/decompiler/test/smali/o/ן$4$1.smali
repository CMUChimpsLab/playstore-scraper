.class final Lo/ן$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ן$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/lang/Object;

.field private synthetic ˋ:Lo/ן$4;


# direct methods
.method constructor <init>(Lo/ן$4;Ljava/lang/Object;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lo/ן$4$1;->ˋ:Lo/ן$4;

    iput-object p2, p0, Lo/ן$4$1;->ˊ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 150
    iget-object v0, p0, Lo/ן$4$1;->ˋ:Lo/ן$4;

    iget-object v0, v0, Lo/ן$4;->ˎ:Lo/ן$If;

    iget-object v1, p0, Lo/ן$4$1;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ן$If;->ˊ(Ljava/lang/Object;)V

    .line 151
    return-void
.end method
