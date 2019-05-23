.class final Lo/NU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ʻ:Z

.field private final synthetic ʼ:Lo/NV;

.field private final synthetic ʽ:Ljava/lang/String;

.field private final synthetic ˊ:Ljava/lang/String;

.field private final synthetic ˋ:J

.field private final synthetic ˎ:Z

.field private final synthetic ˏ:Landroid/os/Bundle;

.field private final synthetic ॱ:Ljava/lang/String;

.field private final synthetic ॱॱ:Z


# direct methods
.method constructor <init>(Lo/NV;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/NU;->ʼ:Lo/NV;

    iput-object p2, p0, Lo/NU;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/NU;->ˊ:Ljava/lang/String;

    iput-wide p4, p0, Lo/NU;->ˋ:J

    iput-object p6, p0, Lo/NU;->ˏ:Landroid/os/Bundle;

    iput-boolean p7, p0, Lo/NU;->ˎ:Z

    iput-boolean p8, p0, Lo/NU;->ʻ:Z

    iput-boolean p9, p0, Lo/NU;->ॱॱ:Z

    iput-object p10, p0, Lo/NU;->ʽ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lo/NU;->ʼ:Lo/NV;

    iget-object v1, p0, Lo/NU;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/NU;->ˊ:Ljava/lang/String;

    iget-wide v3, p0, Lo/NU;->ˋ:J

    iget-object v5, p0, Lo/NU;->ˏ:Landroid/os/Bundle;

    iget-boolean v6, p0, Lo/NU;->ˎ:Z

    iget-boolean v7, p0, Lo/NU;->ʻ:Z

    iget-boolean v8, p0, Lo/NU;->ॱॱ:Z

    iget-object v9, p0, Lo/NU;->ʽ:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lo/NV;->ˏ(Lo/NV;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 3
    return-void
.end method
