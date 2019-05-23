.class final Lo/চ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ॱ:Lo/য;


# direct methods
.method constructor <init>(Lo/য;)V
    .locals 0

    iput-object p1, p0, Lo/চ;->ॱ:Lo/য;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lo/চ;->ॱ:Lo/য;

    iget-object v0, v0, Lo/য;->ॱ:Lo/ন;

    new-instance v1, Lo/ho;

    iget-object v2, p0, Lo/চ;->ॱ:Lo/য;

    iget-object v2, v2, Lo/য;->ˏ:Lo/hm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lo/ho;-><init>(Lo/hm;Lo/lg;Lo/DK;Lo/Ed;Ljava/lang/String;Lo/DO;Lo/zO;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ᒶ;->ॱ(Lo/ho;)V

    return-void
.end method
