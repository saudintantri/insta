.class public Lcom/facebook/redex/IDxDelegateShape595S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape595S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape595S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BsJ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Byx(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CRN(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape595S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape595S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/A1B;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/7YL;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, LX/A1B;->A01:Ljava/util/List;

    .line 25
    .line 26
    const-string v1, "request_approvals"

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/A0R;

    .line 33
    .line 34
    invoke-direct {v0}, LX/A0R;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, LX/A0R;->A01:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, LX/A0R;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v3, LX/6CF;->A0E:Z

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape595S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/A1C;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v0, "see_all"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/A1C;->A01(LX/A1C;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, LX/7YL;->A00()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, LX/A1C;->A01:Ljava/util/List;

    .line 76
    .line 77
    const-string v1, "approve_creators"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v6, p0, Lcom/facebook/redex/IDxDelegateShape595S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LX/A1A;

    .line 83
    .line 84
    new-instance v5, LX/B1e;

    .line 85
    .line 86
    invoke-direct {v5, v6}, LX/B1e;-><init>(LX/A1A;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, LX/A0V;

    .line 90
    .line 91
    invoke-direct {v4}, LX/A0V;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v6, LX/A1A;->A05:Ljava/util/List;

    .line 95
    .line 96
    iget-object v2, v6, LX/A1A;->A03:Ljava/util/List;

    .line 97
    .line 98
    iget-object v1, v6, LX/A1A;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v4, LX/A0V;->A00:LX/B1e;

    .line 108
    .line 109
    iput-object v3, v4, LX/A0V;->A03:Ljava/util/List;

    .line 110
    .line 111
    iput-object v2, v4, LX/A0V;->A02:Ljava/util/List;

    .line 112
    .line 113
    iput-object v1, v4, LX/A0V;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v6}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v4, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
