.class public final LX/Bx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4gv;


# direct methods
.method public constructor <init>(LX/4gv;)V
    .locals 0

    iput-object p1, p0, LX/Bx6;->A00:LX/4gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x735b2f72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/Bx6;->A00:LX/4gv;

    .line 8
    .line 9
    iget-object v7, v3, LX/4gv;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v5, v3, LX/4gv;->A04:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v6, v3, LX/4gv;->A05:LX/1qw;

    .line 14
    .line 15
    invoke-static {v3}, LX/4gv;->A00(LX/4gv;)LX/1M6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 24
    .line 25
    iget-object v10, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v3, LX/4gv;->A07:LX/4bs;

    .line 28
    .line 29
    sget-object v9, LX/DoK;->A0N:LX/DoK;

    .line 30
    .line 31
    new-instance v4, LX/HhP;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v10}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/4gv;->A00(LX/4gv;)LX/1M6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v7}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape146S0100000_3_I1;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape146S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v4, LX/HhP;->A03:LX/Iou;

    .line 57
    .line 58
    invoke-virtual {v4}, LX/HhP;->A06()V

    .line 59
    .line 60
    .line 61
    const v0, -0x3085c29a

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method
