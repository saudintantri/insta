.class public final synthetic LX/Hmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5uv;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/5uv;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hmp;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Hmp;->A00:LX/5uv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Hmp;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, v1, LX/Hmp;->A00:LX/5uv;

    .line 5
    .line 6
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v8, LX/001;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v11, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v13, 0xfe

    .line 17
    .line 18
    move-object v9, v7

    .line 19
    move-object v10, v7

    .line 20
    invoke-static/range {v6 .. v13}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v3, LX/5uv;->A00:LX/5ju;

    .line 24
    .line 25
    iget-object v0, v2, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x2

    .line 32
    new-instance v5, Lcom/facebook/redex/IDxObjectShape145S0200000_5_I1;

    .line 33
    .line 34
    invoke-direct {v5, v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape145S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v0, "clips_together_thread_entry_nux_count_v2"

    .line 40
    .line 41
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    new-instance v6, LX/2sX;

    .line 51
    .line 52
    invoke-direct {v6, v0}, LX/2sX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const-string v1, "thread_entrypoint"

    .line 62
    .line 63
    const-string v0, "entry_point"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/FnC;->A0i(Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    sget-object v15, LX/001;->A1P:Ljava/lang/Integer;

    .line 74
    .line 75
    const/16 v20, 0xbe

    .line 76
    .line 77
    move-object v14, v7

    .line 78
    move-object/from16 v16, v7

    .line 79
    .line 80
    move-wide/from16 v18, v11

    .line 81
    .line 82
    invoke-static/range {v13 .. v20}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v6}, LX/2sX;->A03()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    new-instance v4, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;

    .line 95
    .line 96
    invoke-direct {v4, v3, v0}, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, LX/ENJ;

    .line 104
    .line 105
    invoke-direct {v2, v0}, LX/ENJ;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xd

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;

    .line 111
    .line 112
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5, v4, v0}, LX/ENJ;->A00(LX/0Vv;LX/0Vv;LX/0Vv;)Landroid/app/Dialog;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-static {v2}, LX/5ju;->A0Q(LX/5ju;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
.end method
