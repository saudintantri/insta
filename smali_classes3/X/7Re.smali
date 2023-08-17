.class public final LX/7Re;
.super LX/974;
.source ""


# instance fields
.field public final synthetic A00:LX/7VP;

.field public final synthetic A01:LX/7uV;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7VP;LX/7uV;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Re;->A01:LX/7uV;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Re;->A00:LX/7VP;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/7Re;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/974;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/7Re;->A01:LX/7uV;

    .line 1
    .line 2
    iget-object v5, p0, LX/7Re;->A00:LX/7VP;

    .line 3
    .line 4
    iget-boolean v11, p0, LX/7Re;->A02:Z

    .line 5
    .line 6
    iget-object v3, v0, LX/7uV;->A00:LX/6vx;

    .line 7
    .line 8
    iget-object v7, v3, LX/6vx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/7uV;->A00(LX/7uV;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {v3}, LX/6vx;->A02(LX/6vx;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v0, v3, LX/6vx;->A0X:LX/3ty;

    .line 19
    .line 20
    instance-of v10, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 21
    .line 22
    iget-object v6, v3, LX/6vx;->A0t:LX/1qw;

    .line 23
    .line 24
    sget-object v4, LX/7VM;->A04:LX/7VM;

    .line 25
    .line 26
    invoke-static/range {v4 .. v11}, LX/5HF;->A06(LX/7VM;LX/7VP;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/6vx;->A0X:LX/3ty;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/3si;

    .line 42
    .line 43
    invoke-direct {v2, v7}, LX/3si;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, v3, LX/6vx;->A0X:LX/3ty;

    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/3sj;->AMR(LX/3ty;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v1, v3, LX/6vx;->A0k:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    iget-object v0, v3, LX/6vx;->A0q:LX/39n;

    .line 55
    .line 56
    new-instance v2, LX/F5V;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0, v7}, LX/F5V;-><init>(Landroid/content/Context;LX/39n;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
