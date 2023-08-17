.class public final LX/El4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/ClD;

.field public final synthetic A02:LX/ClC;

.field public final synthetic A03:LX/4ye;

.field public final synthetic A04:LX/1qw;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ClD;LX/ClC;LX/4ye;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/El4;->A02:LX/ClC;

    iput-object p5, p0, LX/El4;->A04:LX/1qw;

    iput-object p2, p0, LX/El4;->A01:LX/ClD;

    iput-object p4, p0, LX/El4;->A03:LX/4ye;

    iput-object p1, p0, LX/El4;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/El4;->A05:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, -0x26ae5724

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v2, v3, LX/El4;->A02:LX/ClC;

    .line 10
    .line 11
    iget-object v6, v3, LX/El4;->A04:LX/1qw;

    .line 12
    .line 13
    const-string v0, "action_menu"

    .line 14
    .line 15
    invoke-virtual {v2, v6, v0}, LX/ClC;->A01(LX/1qw;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, v3, LX/El4;->A01:LX/ClD;

    .line 19
    .line 20
    iget-object v0, v3, LX/El4;->A03:LX/4ye;

    .line 21
    .line 22
    iget-object v5, v3, LX/El4;->A00:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v15, v3, LX/El4;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v15}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v7, v0, LX/4ye;->A00:LX/1M5;

    .line 31
    .line 32
    const v0, 0x7f1220ac

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 37
    .line 38
    move-object v9, v6

    .line 39
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f123b17

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f1248a4

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x7

    .line 61
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 62
    .line 63
    move-object v11, v5

    .line 64
    move-object v12, v6

    .line 65
    move-object v13, v7

    .line 66
    move-object v14, v8

    .line 67
    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v9, v0}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1200db

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 78
    .line 79
    move-object v11, v15

    .line 80
    move-object v12, v8

    .line 81
    move-object v13, v6

    .line 82
    move-object v14, v5

    .line 83
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v2, v0}, LX/ES1;->A00(Landroid/view/View$OnClickListener;LX/ESA;I)LX/ES1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v5}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x54d24681

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method
