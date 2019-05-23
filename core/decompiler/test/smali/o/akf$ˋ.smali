.class Lo/akf$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "lat"
    .end annotation
.end field

.field ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "long"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lo/akf$ˋ;->ˎ:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lo/akf$ˋ;->ॱ:Ljava/lang/String;

    .line 127
    return-void
.end method
