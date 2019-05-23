.class Lo/Tl$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Tk$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Tl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private ˎ:Lo/Tr;
    .annotation runtime Lo/QB;
        ॱ = "caption_style_data"
    .end annotation
.end field

.field private ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "value"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/Tr;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/Tl$If;->ˏ:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lo/Tl$If;->ˎ:Lo/Tr;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/Tr;B)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lo/Tl$If;-><init>(Ljava/lang/String;Lo/Tr;)V

    return-void
.end method
