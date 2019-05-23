.class public final Lo/abL;
.super Lo/abM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abL$iF;
    }
.end annotation


# instance fields
.field public final ˎ:Lo/PT;

.field private final ˏ:Lcom/hulu/models/entities/PlayableEntity;

.field public final ॱ:Lo/abL$iF;


# direct methods
.method public constructor <init>(Lo/abL$iF;Lo/PT;Lcom/hulu/models/entities/PlayableEntity;)V
    .locals 1

    .line 47
    sget-object v0, Lo/abO$if;->ˍ:Lo/abO$if;

    invoke-direct {p0, v0}, Lo/abM;-><init>(Lo/abO$if;)V

    .line 48
    iput-object p1, p0, Lo/abL;->ॱ:Lo/abL$iF;

    .line 49
    iput-object p2, p0, Lo/abL;->ˎ:Lo/PT;

    .line 50
    iput-object p3, p0, Lo/abL;->ˏ:Lcom/hulu/models/entities/PlayableEntity;

    .line 51
    return-void
.end method
