.class public final LX/Dfn;
.super LX/DQn;
.source ""


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Dfn;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p5, p0, LX/Dfn;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dfn;->A00:LX/0YK;

    .line 5
    .line 6
    iput-object p6, p0, LX/Dfn;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LX/DQn;-><init>(Landroid/app/Activity;LX/0BY;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    const v0, -0x6b827155

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/DQn;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/Dfn;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v4, p0, LX/Dfn;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LX/Dfn;->A00:LX/0YK;

    .line 15
    .line 16
    iget-object v5, p0, LX/Dfn;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const-string v6, "copy_link"

    .line 19
    .line 20
    iget-object v7, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x5fc5ce3c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x5950e441

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/9mU;

    .line 8
    .line 9
    const v0, 0xa51907e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x442718da

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v4, p0, LX/DQn;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    const-string v0, "clipboard"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/text/ClipboardManager;

    .line 36
    .line 37
    iget-object v0, p1, LX/9mU;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static {v4, v10, v6}, LX/At0;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    const v0, 0x3f01c8db

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, LX/Dfn;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v6, p0, LX/Dfn;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, LX/Dfn;->A00:LX/0YK;

    .line 57
    .line 58
    iget-object v7, p0, LX/Dfn;->A03:Ljava/lang/String;

    .line 59
    .line 60
    const-string v8, "copy_link"

    .line 61
    .line 62
    iget-object v9, p1, LX/9mU;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static/range {v4 .. v10}, LX/6Zy;->A0F(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x3892af04

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7e3f3ac4

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
