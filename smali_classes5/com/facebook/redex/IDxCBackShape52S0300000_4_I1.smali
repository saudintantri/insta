.class public Lcom/facebook/redex/IDxCBackShape52S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCBackShape52S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape52S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCBackShape52S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape52S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxCBackShape52S0300000_4_I1;->A03:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/redex/IDxCBackShape52S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0r8;

    .line 9
    .line 10
    iget-boolean v5, v0, LX/0r8;->A0D:Z

    .line 11
    .line 12
    sget-object v2, LX/2qF;->A01:LX/2qF;

    .line 13
    .line 14
    iget-object v4, v0, LX/0r8;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v3, v0, LX/0r8;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v1, v0, LX/0r8;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, LX/0r8;->A02:LX/1qw;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, LX/Chb;->A17(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "user_flow_id"

    .line 39
    .line 40
    const v0, 0x23a2f82

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 47
    .line 48
    const/16 v0, 0x56b

    .line 49
    .line 50
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v2, v3, v1, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v2, v4, v3, v1, v0}, LX/2qF;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v3, v1, Lcom/facebook/redex/IDxCBackShape52S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/FGf;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/facebook/redex/IDxCBackShape52S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/EbJ;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/facebook/redex/IDxCBackShape52S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 73
    .line 74
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 75
    .line 76
    iget-object v0, v3, LX/FGf;->A01:LX/1dt;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v12}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v3, LX/FGf;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v13, v3, LX/FGf;->A06:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v3, LX/FGf;->A02:LX/1qw;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v2}, LX/EbJ;->A04()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v21

    .line 103
    sget-object v6, LX/977;->A0K:LX/977;

    .line 104
    .line 105
    sget-object v7, LX/97A;->A07:LX/97A;

    .line 106
    .line 107
    sget-object v8, LX/AYm;->A0H:LX/AYm;

    .line 108
    .line 109
    sget-object v9, LX/979;->A0A:LX/979;

    .line 110
    .line 111
    const-string v15, "add_to_bag_cta"

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    move-object/from16 v16, v11

    .line 115
    .line 116
    move-object/from16 v17, v11

    .line 117
    .line 118
    move-object/from16 v18, v11

    .line 119
    .line 120
    move-object/from16 v19, v11

    .line 121
    .line 122
    move-object/from16 v20, v11

    .line 123
    .line 124
    move-object/from16 v22, v11

    .line 125
    .line 126
    move-object/from16 v23, v11

    .line 127
    .line 128
    move-object/from16 v24, v11

    .line 129
    .line 130
    move-object/from16 v25, v11

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v25}, LX/2qH;->A0Z(Landroidx/fragment/app/FragmentActivity;LX/977;LX/97A;LX/AYm;LX/979;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
.end method

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onShow()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
