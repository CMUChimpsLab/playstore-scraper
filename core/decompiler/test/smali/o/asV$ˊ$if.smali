.class final Lo/asV$ˊ$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asV$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field private synthetic ˋ:Lo/asV$ˊ;

.field private final ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/asV$ˊ;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lo/asV$ˊ$if;->ˋ:Lo/asV$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lo/asV$ˊ$if;->ˏ:Ljava/lang/Object;

    .line 110
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lo/asV$ˊ$if;->ˋ:Lo/asV$ˊ;

    iget-object v0, v0, Lo/asV$ˊ;->ˏ:Lo/aqR;

    iget-object v1, p0, Lo/asV$ˊ$if;->ˏ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 115
    return-void
.end method
