.class final Lo/GX;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final synthetic ॱ:Lo/GY;


# direct methods
.method constructor <init>(Lo/GY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/GX;->ॱ:Lo/GY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/GX;->ॱ:Lo/GY;

    invoke-virtual {v0, p1, p2}, Lo/GY;->ˏ(J)V

    .line 3
    return-void
.end method
