.class final synthetic Lo/Cr;
.super Ljava/lang/Object;

# interfaces
.implements Lo/mr;


# instance fields
.field private final ˋ:Lo/Cs;


# direct methods
.method constructor <init>(Lo/Cs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Cr;->ˋ:Lo/Cs;

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/mi;)V
    .locals 3

    iget-object v0, p0, Lo/Cr;->ˋ:Lo/Cs;

    move-object v2, p1

    iget-object v1, p1, Lo/mi;->ˎ:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lo/CA;->ˏ(Landroid/net/Uri;)Z

    return-void
.end method
