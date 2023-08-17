.class public Lcom/facebook/redex/IDxObjectShape144S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape144S0200000_3_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape144S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape144S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape144S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape144S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BKH;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape144S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v3, "EMPTY ERROR MESSAGE"

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, LX/BKH;->A02:LX/BIV;

    .line 26
    .line 27
    sget-object v1, LX/AYR;->A05:LX/AYR;

    .line 28
    .line 29
    const-string v0, "Browser logger"

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/BIV;->A00(LX/AYR;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1206a6

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape144S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/73y;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape144S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/6Lc;

    .line 53
    .line 54
    check-cast p1, LX/BHs;

    .line 55
    .line 56
    iget-object v0, p1, LX/BHs;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v4, LX/73y;->A0B:LX/6JN;

    .line 65
    .line 66
    iget-object v2, v0, LX/6JN;->A05:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v2}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static {v10, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, LX/5Fu;->A0G:LX/54F;

    .line 81
    .line 82
    iget-wide v6, v0, LX/5Fu;->A03:J

    .line 83
    .line 84
    const-string v8, "validation_error"

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v10}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 90
    .line 91
    const-wide v0, 0x810c470000195eL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const-wide v0, 0x810ced00011afdL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-static {v2}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "ClipsDraftValidationError"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/5Fu;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;

    .line 128
    .line 129
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/Bkz;->A03(Landroid/content/DialogInterface$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-instance v0, LX/CWk;

    .line 137
    .line 138
    invoke-direct {v0, v3, v4}, LX/CWk;-><init>(LX/6Lc;LX/73y;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_1
    check-cast p1, LX/7vA;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape144S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/0Vv;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {p1, v0}, LX/92l;->A0i(LX/7vA;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    return-object v0

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 163
.end method
