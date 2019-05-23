.class public final Lo/aeo$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field final ˊ:Z

.field public final ˋ:Ljava/lang/String;

.field ˎ:Lo/aey;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-boolean p3, p0, Lo/aeo$If;->ˊ:Z

    .line 129
    iput-object p1, p0, Lo/aeo$If;->ॱ:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lo/aeo$If;->ˋ:Ljava/lang/String;

    .line 131
    .line 1019
    move-object p1, p2

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "details"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "playback"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    :goto_0
    sparse-switch p2, :sswitch_data_1

    goto :goto_1

    .line 1021
    :sswitch_2
    new-instance v0, Lo/aey$If;

    invoke-direct {v0}, Lo/aey$If;-><init>()V

    goto :goto_2

    .line 1023
    :sswitch_3
    new-instance v0, Lo/aey$if;

    invoke-direct {v0}, Lo/aey$if;-><init>()V

    goto :goto_2

    .line 1025
    :goto_1
    new-instance v0, Lo/aey$ˊ;

    invoke-direct {v0}, Lo/aey$ˊ;-><init>()V

    .line 131
    :goto_2
    iput-object v0, p0, Lo/aeo$If;->ˎ:Lo/aey;

    .line 132
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5cd8f242 -> :sswitch_0
        0x7001d61b -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method
