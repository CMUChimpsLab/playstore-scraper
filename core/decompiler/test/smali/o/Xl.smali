.class final Lo/Xl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/Xi;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Xi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Xl;->ˊ:Lo/Xi;

    iput-object p2, p0, Lo/Xl;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/Xl;->ˊ:Lo/Xi;

    invoke-static {v0}, Lo/Xi;->ˋ(Lo/Xi;)V

    return-void
.end method
