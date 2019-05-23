.class final Lo/I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lo/ﻏ$if;

.field private final synthetic ˏ:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lo/ﻏ$if;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/I;->ˋ:Lo/ﻏ$if;

    iput-object p2, p0, Lo/I;->ˏ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/I;->ˋ:Lo/ﻏ$if;

    iget-object v1, p0, Lo/I;->ˏ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lo/ﻏ$if;->ˎ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
