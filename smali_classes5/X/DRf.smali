.class public abstract LX/DRf;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/0BY;


# direct methods
.method public constructor <init>(LX/0BY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DRf;->A00:LX/0BY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract onFail(LX/2Rp;)V
.end method

.method public onFinish()V
    .locals 2

    .line 0
    const v0, -0x7af354ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/FO9;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/FO9;-><init>(LX/DRf;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x286022eb

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 0
    const v0, -0x52543235

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/FO8;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/FO8;-><init>(LX/DRf;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x48264b48    # 170285.12f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
.end method
