.class public Lo/acW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "profile"
    .end annotation
.end field

.field ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "level"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/acW;->ˏ:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lo/acW;->ॱ:Ljava/lang/String;

    .line 16
    return-void
.end method
