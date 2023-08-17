.class public final LX/Fsl;
.super LX/37Q;
.source ""


# instance fields
.field public final A00:LX/48e;

.field public final A01:LX/5EV;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/48e;LX/5EV;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/37Q;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fsl;->A00:LX/48e;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fsl;->A01:LX/5EV;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fsl;->A02:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    new-instance v2, LX/Fsm;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/Fsm;-><init>(LX/Fsl;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/Fsl;->A03:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    invoke-static {v2}, LX/38B;->A05(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A08(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fsl;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    invoke-static {v2}, LX/38B;->A05(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
