.class final Lo/Oz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˎ:Lo/Ov;


# direct methods
.method constructor <init>(Lo/Ov;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Oz;->ˎ:Lo/Ov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lo/Oz;->ˎ:Lo/Ov;

    iget-object v0, v0, Lo/Ov;->ॱ:Lo/Oj;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lo/Oz;->ˎ:Lo/Ov;

    iget-object v2, v2, Lo/Ov;->ॱ:Lo/Oj;

    .line 3
    invoke-virtual {v2}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lo/Oz;->ˎ:Lo/Ov;

    iget-object v3, v3, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v3}, Lo/NT;->ʽॱ()Lo/Pl;

    move-result-object v4

    .line 5
    .line 6
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Lo/Oj;->ˋ(Lo/Oj;Landroid/content/ComponentName;)V

    .line 8
    return-void
.end method
