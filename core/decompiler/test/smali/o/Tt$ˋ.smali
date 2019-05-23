.class public final Lo/Tt$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ql;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Tt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Ql<Lo/Tt;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/agF;


# direct methods
.method public constructor <init>(Lo/agF;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/Tt$ˋ;->ˏ:Lo/agF;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Qn;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qr;
        }
    .end annotation

    .line 32
    move-object p2, p1

    move-object p1, p0

    .line 1050
    .line 1070
    move-object v3, p2

    if-eqz p2, :cond_1

    .line 1088
    move-object v4, v3

    .line 2056
    instance-of v0, v3, Lo/Qt;

    .line 1088
    if-nez v0, :cond_0

    .line 1091
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Object: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    goto :goto_0

    .line 1071
    :cond_1
    const-string v3, ""

    goto :goto_2

    .line 1074
    .line 2088
    :goto_0
    move-object v4, v3

    .line 3056
    instance-of v0, v3, Lo/Qt;

    .line 2088
    if-eqz v0, :cond_2

    .line 2089
    move-object v3, v4

    check-cast v3, Lo/Qt;

    goto :goto_1

    .line 2091
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Object: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1074
    .line 1075
    :goto_1
    const-string v5, "event_type"

    .line 3175
    iget-object v0, v3, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qn;

    .line 1075
    if-eqz v0, :cond_3

    .line 1076
    const-string v5, "event_type"

    .line 4175
    iget-object v0, v3, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qn;

    .line 1076
    invoke-virtual {v0}, Lo/Qn;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1078
    :cond_3
    const-string v3, ""

    .line 1050
    .line 1051
    :goto_2
    iget-object v0, p1, Lo/Tt$ˋ;->ˏ:Lo/agF;

    .line 5089
    iget-object p1, v0, Lo/agF;->ˎ:Lo/Qg;

    .line 1051
    .line 1052
    move-object v4, v3

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "playback_update"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :sswitch_1
    const-string v0, "current_settings"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :sswitch_2
    const-string v0, "play_next"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    goto :goto_3

    :sswitch_3
    const-string v0, "detailed_status"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    :cond_4
    :goto_3
    packed-switch v5, :pswitch_data_0

    goto :goto_4

    .line 1054
    :pswitch_0
    const-class v0, Lo/Tu;

    invoke-virtual {p1, p2, v0}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tt;

    return-object v0

    .line 1056
    :pswitch_1
    const-class v0, Lo/To;

    invoke-virtual {p1, p2, v0}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tt;

    return-object v0

    .line 1058
    :pswitch_2
    const-class v0, Lo/Tv;

    invoke-virtual {p1, p2, v0}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tt;

    return-object v0

    .line 1061
    :pswitch_3
    const/4 v0, 0x0

    return-object v0

    .line 1063
    :goto_4
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Not recognized cast event: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/Throwable;)V

    .line 32
    .line 1064
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6feb66e2 -> :sswitch_2
        -0x2c1f2d9f -> :sswitch_3
        0x27574829 -> :sswitch_1
        0x5c915b6d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
