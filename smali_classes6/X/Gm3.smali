.class public final LX/Gm3;
.super LX/1Ad;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/2Yk;


# direct methods
.method public constructor <init>(LX/2Yk;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gm3;->A01:LX/2Yk;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, LX/1Ad;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Gm3;->A00:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()LX/HeP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gm3;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
