.class public final LX/8bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGj;


# instance fields
.field public final synthetic A00:LX/7I2;

.field public final synthetic A01:LX/3BJ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7I2;LX/3BJ;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bW;->A00:LX/7I2;

    .line 1
    .line 2
    iput-object p2, p0, LX/8bW;->A01:LX/3BJ;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/8bW;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BsM(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Oa;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v3, p0, LX/8bW;->A00:LX/7I2;

    .line 9
    .line 10
    iget-object v0, v3, LX/7I2;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v3, LX/7I2;->A00:LX/1M5;

    .line 23
    .line 24
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 25
    .line 26
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6hl;->A00(Ljava/lang/String;)LX/6hm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/8bW;->A01:LX/3BJ;

    .line 33
    .line 34
    iget-object v0, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/6hm;->A04(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/8bW;->A02:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/6hm;->A05(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, LX/6hm;->A01(LX/1qw;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, LX/6hm;->A06(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/6hm;->A00()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
