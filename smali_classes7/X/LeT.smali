.class public final LX/LeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/JDO;

.field public final synthetic A01:LX/LAt;


# direct methods
.method public constructor <init>(LX/JDO;LX/LAt;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LeT;->A01:LX/LAt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LeT;->A00:LX/JDO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LeT;->A01:LX/LAt;

    .line 1
    .line 2
    iget-object v1, v2, LX/LAt;->A06:LX/4hQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/4hQ;->A03:LX/1kN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/1kN;->CDN(LX/4hQ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v2, LX/LAt;->A08:LX/Lwd;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/LeT;->A00:LX/JDO;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/Ko7;->A05()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v1, v2, LX/LAt;->A0D:LX/JDO;

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/LAt;->A0B:LX/LeT;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
