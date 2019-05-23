.class public Lo/ʺ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ˊ:Lo/Ꮠ;

.field public ˋ:Lo/ใ;

.field public ˎ:Lo/Ꭲ;

.field public ˏ:Lo/ᒩ;

.field public ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/ٲ;Lo/Ү;Lo/Uo;)V
    .locals 2

    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    if-nez p1, :cond_0

    .line 1035
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reference to the pluginManger object cannot be NULL."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1038
    :cond_0
    if-nez p2, :cond_1

    .line 1039
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reference to the channel object cannot be NULL."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1042
    :cond_1
    if-nez p3, :cond_2

    .line 1043
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reference to the logger object cannot be NULL."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1046
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʺ;->ॱ:Z

    .line 1049
    new-instance v0, Lo/ᒩ;

    invoke-direct {v0, p1, p2, p3}, Lo/ᒩ;-><init>(Lo/ٲ;Lo/Ү;Lo/Uo;)V

    iput-object v0, p0, Lo/ʺ;->ˏ:Lo/ᒩ;

    .line 1050
    new-instance v0, Lo/ใ;

    invoke-direct {v0, p1, p2, p3}, Lo/ใ;-><init>(Lo/ٲ;Lo/Ү;Lo/Uo;)V

    iput-object v0, p0, Lo/ʺ;->ˋ:Lo/ใ;

    .line 1051
    new-instance v0, Lo/Ꮠ;

    invoke-direct {v0, p1, p2, p3}, Lo/Ꮠ;-><init>(Lo/ٲ;Lo/Ү;Lo/Uo;)V

    iput-object v0, p0, Lo/ʺ;->ˊ:Lo/Ꮠ;

    .line 1052
    new-instance v0, Lo/Ꭲ;

    invoke-direct {v0, p1, p2, p3}, Lo/Ꭲ;-><init>(Lo/ٲ;Lo/Ү;Lo/Uo;)V

    iput-object v0, p0, Lo/ʺ;->ˎ:Lo/Ꭲ;

    .line 1054
    return-void
.end method
