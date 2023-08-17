.class public final LX/BHA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/085;

.field public A02:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A03:LX/0SF;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BHA;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/BHA;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/BHA;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BHA;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p2, p0, LX/BHA;->A03:LX/0SF;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BHA;->A03:LX/0SF;

    .line 1
    .line 2
    iget-object v1, p0, LX/BHA;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/BHA;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "accounts/confirm_email/%s/%s/"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/9nW;

    .line 20
    .line 21
    const-class v0, LX/BdL;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v0, LX/A5y;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/A5y;-><init>(LX/BHA;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 33
    .line 34
    iget-object v1, p0, LX/BHA;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 35
    .line 36
    invoke-static {v1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
