.class public final LX/6Xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Sq;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/6Sq;)V
    .locals 0

    .line 0
    iput p1, p0, LX/6Xn;->A00:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6Xn;->A01:LX/6Sq;

    .line 3
    .line 4
    iput-object p2, p0, LX/6Xn;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget v1, p0, LX/6Xn;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6Xn;->A02:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, LX/7DX;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/7DX;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "fba_error_code"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6Xn;->A01:LX/6Sq;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/6Sq;->C1q(LX/7Vh;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/6Xn;->A01:LX/6Sq;

    .line 30
    .line 31
    invoke-interface {v0}, LX/6Sq;->onSuccess()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
