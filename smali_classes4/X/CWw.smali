.class public final LX/CWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GV1;

.field public final synthetic A01:LX/MY7;


# direct methods
.method public constructor <init>(LX/GV1;LX/MY7;)V
    .locals 0

    iput-object p1, p0, LX/CWw;->A00:LX/GV1;

    iput-object p2, p0, LX/CWw;->A01:LX/MY7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CWw;->A00:LX/GV1;

    .line 1
    .line 2
    iget-object v1, p0, LX/CWw;->A01:LX/MY7;

    .line 3
    .line 4
    iget-object v0, v2, LX/GV1;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/GV1;->A04(LX/GV1;LX/MY7;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
