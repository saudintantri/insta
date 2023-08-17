.class public final LX/El5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/ClC;

.field public final synthetic A02:LX/4Vn;

.field public final synthetic A03:LX/4ye;

.field public final synthetic A04:LX/1qw;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ClC;LX/4Vn;LX/4ye;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/El5;->A02:LX/4Vn;

    iput-object p4, p0, LX/El5;->A03:LX/4ye;

    iput-object p1, p0, LX/El5;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/El5;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/El5;->A04:LX/1qw;

    iput-object p2, p0, LX/El5;->A01:LX/ClC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x49d60c65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/El5;->A02:LX/4Vn;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v8, p0, LX/El5;->A03:LX/4ye;

    .line 14
    .line 15
    iget-object v4, p0, LX/El5;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v4}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v4

    .line 21
    check-cast v3, Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v9, p0, LX/El5;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v6, p0, LX/El5;->A04:LX/1qw;

    .line 26
    .line 27
    iget-object v7, p0, LX/El5;->A01:LX/ClC;

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v9}, LX/4Vn;->A06(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0YK;LX/ClC;LX/4ye;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x15105092

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
