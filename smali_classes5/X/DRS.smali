.class public final LX/DRS;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/66K;

.field public final synthetic A02:LX/6Ko;

.field public final synthetic A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/66K;LX/6Ko;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/DRS;->A01:LX/66K;

    .line 1
    .line 2
    iput-object p2, p0, LX/DRS;->A00:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iput-object p1, p0, LX/DRS;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/DRS;->A02:LX/6Ko;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0x94af710

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/FO1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/FO1;-><init>(LX/DRS;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7ab00dc8

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x5bd72306

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/FO2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/FO2;-><init>(LX/DRS;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x386acb50

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x28cc36b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/DEi;

    .line 8
    .line 9
    const v0, 0x103e5664

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/FQS;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, LX/FQS;-><init>(LX/DEi;LX/DRS;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x665fdcc6

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    const v0, 0x138d91b3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
