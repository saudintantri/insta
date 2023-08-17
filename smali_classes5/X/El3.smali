.class public final LX/El3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:LX/1OE;

.field public final synthetic A04:LX/5xD;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/1OE;LX/5xD;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p6, p0, LX/El3;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/El3;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/El3;->A00:Landroid/view/View;

    iput-object p4, p0, LX/El3;->A03:LX/1OE;

    iput-object p5, p0, LX/El3;->A04:LX/5xD;

    iput-object p3, p0, LX/El3;->A02:LX/0YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x7390bd6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v7, p0, LX/El3;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v5, p0, LX/El3;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v8, p0, LX/El3;->A00:Landroid/view/View;

    .line 12
    .line 13
    iget-object v9, p0, LX/El3;->A03:LX/1OE;

    .line 14
    .line 15
    iget-object v6, p0, LX/El3;->A04:LX/5xD;

    .line 16
    .line 17
    iget-object v10, p0, LX/El3;->A02:LX/0YK;

    .line 18
    .line 19
    iget-object v0, v6, LX/5xD;->A00:LX/5xC;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5xC;->A0l()V

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f121781

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/ESA;->A01(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f12177f

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f121780

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v1}, LX/ES1;->A01(Landroid/content/Context;LX/ESA;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9}, LX/1OE;->BGu()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/Dod;->A03:LX/Dod;

    .line 66
    .line 67
    invoke-static {v0, v10, v7, v1}, LX/7Zj;->A00(LX/Dod;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, -0x4a17768a

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
