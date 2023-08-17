.class public Lcom/facebook/redex/IDxDelegateShape350S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape350S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape350S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1K()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final C1L()V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape350S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape350S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/2pZ;->A00:LX/2Zv;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2Zv;->A00()Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxDelegateShape350S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/Efb;

    .line 34
    .line 35
    iget-object v3, v5, LX/Efb;->A09:LX/Dav;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v3, LX/Dav;->A00:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, "enter_hidden_words_settings"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/Eae;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/Efb;->A0X:LX/1dt;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, v5, LX/Efb;->A0b:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-boolean v2, v3, LX/6CF;->A0E:Z

    .line 59
    .line 60
    invoke-static {}, LX/Alb;->A00()LX/2qp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v0, LX/2qp;->A00:LX/2qq;

    .line 65
    .line 66
    iget-object v1, v5, LX/Efb;->A0W:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v4, v0}, LX/2qq;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape350S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/A0G;

    .line 83
    .line 84
    iget-object v6, v3, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v3}, LX/Arn;->A00(Landroidx/fragment/app/Fragment;)LX/AwN;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v8, "ci"

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v3, v6, v0}, LX/Awl;->A00(Landroid/content/Context;LX/0YK;LX/0SF;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v4, v3

    .line 105
    invoke-static/range {v3 .. v9}, LX/Bov;->A00(Landroidx/fragment/app/Fragment;LX/0YK;LX/AwN;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/BHS;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2, v8}, LX/BHS;->A00(ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape350S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/A0G;

    .line 120
    .line 121
    invoke-static {v0}, LX/A0G;->A03(LX/A0G;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 127
    .line 128
    .line 129
.end method

.method public final C1M()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape350S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape350S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/A0G;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v4, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v0, "https://help.instagram.com/227486307449481"

    .line 17
    .line 18
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f1225d9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v2, v1, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
