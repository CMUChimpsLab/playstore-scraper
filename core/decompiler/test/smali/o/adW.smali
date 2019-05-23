.class final Lo/adW;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final ˎ:Lo/adQ;

.field private final ˏ:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/adQ;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/adW;->ˎ:Lo/adQ;

    iput-object p2, p0, Lo/adW;->ˏ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lo/adW;->ˎ:Lo/adQ;

    iget-object v1, p0, Lo/adW;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lo/adQ;->ˋ(Lo/adQ;[Ljava/lang/String;I)V

    return-void
.end method
