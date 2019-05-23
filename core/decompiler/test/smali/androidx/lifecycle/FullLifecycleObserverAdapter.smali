.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᵖ;


# instance fields
.field private final ˏ:Lo/ᖦ;


# direct methods
.method public constructor <init>(Lo/ᖦ;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->ˏ:Lo/ᖦ;

    .line 25
    return-void
.end method


# virtual methods
.method public final ˏ(Lo/ᴿ;Lo/ᵟ$ˋ;)V
    .locals 2

    .line 29
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$2;->ˊ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32
    :pswitch_0
    return-void

    .line 35
    :pswitch_1
    return-void

    .line 38
    :pswitch_2
    return-void

    .line 41
    :pswitch_3
    return-void

    .line 44
    :pswitch_4
    return-void

    .line 47
    :pswitch_5
    return-void

    .line 49
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ON_ANY must not been send by anybody"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
