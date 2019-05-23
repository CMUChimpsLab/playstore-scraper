.class final Lo/aoC$if;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˋ:Lo/aoC;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo/aoC;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    iput-object p2, p0, Lo/aoC$if;->ˋ:Lo/aoC;

    .line 133
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 138
    :pswitch_0
    iget-object v0, p0, Lo/aoC$if;->ˋ:Lo/aoC;

    .line 1084
    iget-wide v1, v0, Lo/aoC;->ˏ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/aoC;->ˏ:J

    .line 139
    return-void

    .line 141
    :pswitch_1
    iget-object v0, p0, Lo/aoC$if;->ˋ:Lo/aoC;

    .line 1088
    iget-wide v1, v0, Lo/aoC;->ˊ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/aoC;->ˊ:J

    .line 142
    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, Lo/aoC$if;->ˋ:Lo/aoC;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v5, v1

    .line 1098
    move-object p1, v0

    iget v1, v0, Lo/aoC;->ॱˊ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/aoC;->ॱˊ:I

    .line 1099
    iget-wide v0, p1, Lo/aoC;->ʻ:J

    add-long/2addr v0, v5

    iput-wide v0, p1, Lo/aoC;->ʻ:J

    .line 1100
    move-object v0, p1

    iget v1, v0, Lo/aoC;->ॱˊ:I

    iget-wide v7, p1, Lo/aoC;->ʻ:J

    move p1, v1

    .line 1123
    int-to-long v1, p1

    div-long v1, v7, v1

    .line 1100
    iput-wide v1, v0, Lo/aoC;->ʼ:J

    .line 145
    return-void

    .line 147
    :pswitch_3
    iget-object v0, p0, Lo/aoC$if;->ˋ:Lo/aoC;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v5, v1

    .line 2104
    move-object p1, v0

    iget v1, v0, Lo/aoC;->ˏॱ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/aoC;->ˏॱ:I

    .line 2105
    iget-wide v0, p1, Lo/aoC;->ॱॱ:J

    add-long/2addr v0, v5

    iput-wide v0, p1, Lo/aoC;->ॱॱ:J

    .line 2106
    move-object v0, p1

    iget v1, v0, Lo/aoC;->ॱˊ:I

    iget-wide v7, p1, Lo/aoC;->ॱॱ:J

    move p1, v1

    .line 2123
    int-to-long v1, p1

    div-long v1, v7, v1

    .line 2106
    iput-wide v1, v0, Lo/aoC;->ᐝ:J

    .line 148
    return-void

    .line 150
    :pswitch_4
    iget-object v0, p0, Lo/aoC$if;->ˋ:Lo/aoC;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/Long;

    .line 3092
    move-object p1, v0

    iget v1, v0, Lo/aoC;->ˋॱ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/aoC;->ˋॱ:I

    .line 3093
    iget-wide v0, p1, Lo/aoC;->ˎ:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lo/aoC;->ˎ:J

    .line 3094
    move-object v0, p1

    iget v1, v0, Lo/aoC;->ˋॱ:I

    iget-wide v7, p1, Lo/aoC;->ˎ:J

    move p1, v1

    .line 3123
    int-to-long v1, p1

    div-long v1, v7, v1

    .line 3094
    iput-wide v1, v0, Lo/aoC;->ʽ:J

    .line 151
    return-void

    .line 153
    :goto_0
    sget-object v0, Lo/aor;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/aoC$if$3;

    invoke-direct {v1, p0, p1}, Lo/aoC$if$3;-><init>(Lo/aoC$if;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
