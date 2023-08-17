.class public final LX/IUq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5bA;

.field public final synthetic A01:LX/5CX;

.field public final synthetic A02:LX/5CX;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5bA;LX/5CX;LX/5CX;Z)V
    .locals 0

    iput-object p1, p0, LX/IUq;->A00:LX/5bA;

    iput-object p2, p0, LX/IUq;->A02:LX/5CX;

    iput-object p3, p0, LX/IUq;->A01:LX/5CX;

    iput-boolean p4, p0, LX/IUq;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/IUq;->A00:LX/5bA;

    .line 3
    .line 4
    invoke-static {v5}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, v0, LX/IUq;->A02:LX/5CX;

    .line 12
    .line 13
    iget-object v7, v0, LX/IUq;->A01:LX/5CX;

    .line 14
    .line 15
    iget-boolean v2, v0, LX/IUq;->A03:Z

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x81067100090be7L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v1, LX/Hgz;->A02:LX/HOa;

    .line 32
    .line 33
    invoke-virtual {v1, v8}, LX/HOa;->A00(Lcom/instagram/service/session/UserSession;)LX/Hgz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/Hgz;->A00:LX/Hcf;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v8}, LX/HOa;->A00(Lcom/instagram/service/session/UserSession;)LX/Hgz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/Hgz;->A02()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1, v8}, LX/HOa;->A00(Lcom/instagram/service/session/UserSession;)LX/Hgz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, v0, LX/Hgz;->A00:LX/Hcf;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 58
    .line 59
    invoke-direct {v3, v0, v8, v9}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;

    .line 64
    .line 65
    invoke-direct {v0, v1, v4, v3, v9}, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/Hcf;->A00(LX/Hcf;LX/0VH;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x1bc

    .line 74
    .line 75
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v10, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v5}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v4, Lcom/facebook/redex/IDxRCallbackShape14S0400000_4_I1;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxRCallbackShape14S0400000_4_I1;-><init>(LX/5bA;LX/5CX;LX/5CX;Lcom/instagram/service/session/UserSession;I)V

    .line 96
    .line 97
    .line 98
    move-object v12, v8

    .line 99
    move-object v13, v4

    .line 100
    move v15, v9

    .line 101
    invoke-static/range {v10 .. v15}, LX/Bog;->A05(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BbH;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    const-string v14, "disabled"

    .line 106
    .line 107
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v10, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v5}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v4, Lcom/facebook/redex/IDxRCallbackShape14S0400000_4_I1;

    .line 122
    .line 123
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxRCallbackShape14S0400000_4_I1;-><init>(LX/5bA;LX/5CX;LX/5CX;Lcom/instagram/service/session/UserSession;I)V

    .line 124
    .line 125
    .line 126
    move-object v12, v8

    .line 127
    move-object v13, v4

    .line 128
    move v15, v9

    .line 129
    invoke-static/range {v10 .. v15}, LX/Bog;->A05(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BbH;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
.end method
