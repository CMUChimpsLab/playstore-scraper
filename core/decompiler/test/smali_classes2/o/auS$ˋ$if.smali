.class final Lo/auS$ˋ$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auS$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field private synthetic ॱ:Lo/auS$ˋ;


# direct methods
.method constructor <init>(Lo/auS$ˋ;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lo/auS$ˋ$if;->ॱ:Lo/auS$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/auS$ˋ$if;->ॱ:Lo/auS$ˋ;

    iget-object v0, v0, Lo/auS$ˋ;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 96
    return-void
.end method
