.class final Lo/abn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˏ:Lo/abp;


# direct methods
.method public constructor <init>(Lo/abp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/abn;->ˏ:Lo/abp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/abn;->ˏ:Lo/abp;

    invoke-static {v0}, Lo/abp;->ˏ(Lo/abp;)V

    return-void
.end method
