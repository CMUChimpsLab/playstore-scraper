.class final Lo/adH$2;
.super Lo/amL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/adH;-><init>(Lcom/hulu/models/Playlist;Lo/aaO;Lo/agb;Lo/adj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/amL<Lo/abM;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/adH;

.field private synthetic ˎ:Lo/adj;


# direct methods
.method constructor <init>(Lo/adH;Lo/adj;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lo/adH$2;->ˊ:Lo/adH;

    iput-object p2, p0, Lo/adH$2;->ˎ:Lo/adj;

    invoke-direct {p0}, Lo/amL;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 136
    move-object v2, p1

    check-cast v2, Lo/abM;

    move-object p1, p0

    .line 1139
    sget-object v0, Lo/adH$4;->ॱ:[I

    invoke-virtual {v2}, Lo/abM;->ˊ()Lo/abO$if;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1142
    :pswitch_0
    iget-object v0, p1, Lo/adH$2;->ˊ:Lo/adH;

    .line 2043
    iget-object v0, v0, Lo/adH;->ˎ:Ljava/lang/String;

    .line 1142
    move-object v1, v2

    check-cast v1, Lo/abI;

    .line 3019
    iget-object v1, v1, Lo/abI;->ˊ:Ljava/lang/String;

    .line 1142
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    iget-object v0, p1, Lo/adH$2;->ˊ:Lo/adH;

    .line 3043
    iget-object v0, v0, Lo/adH;->ॱॱ:Landroid/os/Handler;

    .line 1145
    iget-object v1, p1, Lo/adH$2;->ˊ:Lo/adH;

    .line 4043
    iget-object v1, v1, Lo/adH;->ᐝ:Ljava/lang/Runnable;

    .line 1145
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1146
    invoke-virtual {p1}, Lo/aAm;->unsubscribe()V

    return-void

    .line 1152
    :pswitch_1
    iget-object v0, p1, Lo/adH$2;->ˎ:Lo/adj;

    iget-object v1, p1, Lo/adH$2;->ˊ:Lo/adH;

    .line 5043
    iget-object p1, v1, Lo/adH;->ʼ:Ljava/lang/String;

    .line 1152
    .line 5162
    iget-object v0, v0, Lo/adj;->ˎ:Lo/amx;

    invoke-virtual {v0, p1}, Lo/amx;->ˋ(Ljava/lang/Object;)V

    .line 1153
    return-void

    .line 1155
    :pswitch_2
    iget-object v0, p1, Lo/adH$2;->ˊ:Lo/adH;

    .line 6043
    invoke-virtual {v0}, Lo/adH;->ॱ()V

    .line 1156
    invoke-virtual {p1}, Lo/aAm;->unsubscribe()V

    .line 136
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
