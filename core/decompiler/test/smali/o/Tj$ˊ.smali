.class Lo/Tj$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Tj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "autoplay"
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    if-eqz p1, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    iput-object v0, p0, Lo/Tj$ˊ;->ˏ:Ljava/lang/String;

    .line 134
    return-void
.end method
