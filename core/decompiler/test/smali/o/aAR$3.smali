.class final Lo/aAR$3;
.super Lo/aAm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aAm<Lo/aAh<TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/aAR;

.field private ˋ:Z

.field private synthetic ˏ:Lo/aAm;


# direct methods
.method constructor <init>(Lo/aAR;Lo/aAm;Lo/aAm;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/aAR$3;->ˊ:Lo/aAR;

    iput-object p3, p0, Lo/aAR$3;->ˏ:Lo/aAm;

    invoke-direct {p0, p2}, Lo/aAm;-><init>(Lo/aAm;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lo/aAR$3;->ˋ:Z

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aAR$3;->ˋ:Z

    .line 85
    iget-object v0, p0, Lo/aAR$3;->ˏ:Lo/aAm;

    invoke-virtual {v0}, Lo/aAm;->onCompleted()V

    .line 87
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lo/aAR$3;->ˋ:Z

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aAR$3;->ˋ:Z

    .line 77
    iget-object v0, p0, Lo/aAR$3;->ˏ:Lo/aAm;

    invoke-virtual {v0, p1}, Lo/aAm;->onError(Ljava/lang/Throwable;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 50
    move-object v3, p1

    check-cast v3, Lo/aAh;

    move-object p1, p0

    .line 1055
    sget-object v0, Lo/aAR$5;->ˊ:[I

    .line 1126
    iget-object v1, v3, Lo/aAh;->ˋ:Lo/aAh$iF;

    .line 1055
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1057
    :pswitch_0
    iget-boolean v0, p1, Lo/aAR$3;->ˋ:Z

    if-nez v0, :cond_0

    .line 1058
    iget-object v0, p1, Lo/aAR$3;->ˏ:Lo/aAm;

    .line 2098
    iget-object v1, v3, Lo/aAh;->ˎ:Ljava/lang/Object;

    .line 1058
    invoke-virtual {v0, v1}, Lo/aAm;->onNext(Ljava/lang/Object;)V

    return-void

    .line 1062
    .line 3089
    :pswitch_1
    iget-object v0, v3, Lo/aAh;->ˊ:Ljava/lang/Throwable;

    .line 1062
    invoke-virtual {p1, v0}, Lo/aAR$3;->onError(Ljava/lang/Throwable;)V

    .line 1063
    return-void

    .line 1065
    :pswitch_2
    invoke-virtual {p1}, Lo/aAR$3;->onCompleted()V

    .line 1066
    return-void

    .line 1068
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported notification type: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/aAR$3;->onError(Ljava/lang/Throwable;)V

    .line 50
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
