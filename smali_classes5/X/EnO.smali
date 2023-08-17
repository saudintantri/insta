.class public final LX/EnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/4q7;


# direct methods
.method public constructor <init>(LX/4q7;)V
    .locals 0

    iput-object p1, p0, LX/EnO;->A00:LX/4q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/EnO;->A00:LX/4q7;

    .line 1
    .line 2
    iget-object v3, v6, LX/4q7;->A02:LX/2g4;

    .line 3
    .line 4
    sget-object v2, LX/1Ci;->A0E:LX/1Ci;

    .line 5
    .line 6
    iget-boolean v0, v3, LX/2g4;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, LX/2g4;->A01()LX/1Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iget-object v0, v3, LX/2g4;->A01:LX/2g5;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LX/2g5;->A01(LX/1Ci;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v3, LX/2g4;->A05:Z

    .line 24
    .line 25
    :cond_1
    iget-object v1, v6, LX/4q7;->A01:LX/0BY;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/16 v0, 0x167

    .line 29
    .line 30
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4, v5}, LX/0BY;->A19(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LX/4q7;->A00:Landroid/app/Activity;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    iget-object v3, v6, LX/4q7;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v1, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/Cmd;

    .line 56
    .line 57
    invoke-direct {v1}, LX/Cmd;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v3, v0}, LX/Cmd;->A01(Lcom/instagram/service/session/UserSession;I)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    iput-object v4, v2, LX/6CF;->A07:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 73
    .line 74
    .line 75
    return v5
    .line 76
.end method
