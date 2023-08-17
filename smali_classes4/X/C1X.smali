.class public final LX/C1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/CFI;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/CFI;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p3, p0, LX/C1X;->A02:Z

    iput-object p1, p0, LX/C1X;->A00:LX/CFI;

    iput-object p2, p0, LX/C1X;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/C1X;->A02:Z

    .line 1
    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/C1X;->A00:LX/CFI;

    .line 9
    .line 10
    iget-object v6, v5, LX/CFI;->A01:LX/5dg;

    .line 11
    .line 12
    iget-object v2, p0, LX/C1X;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v6, LX/5dg;->A09:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v8, LX/001;->A0t:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const/16 v13, 0xfe

    .line 26
    .line 27
    move-object v9, v7

    .line 28
    move-object v10, v7

    .line 29
    invoke-static/range {v6 .. v13}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/CFI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v0, 0x7f12132b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f12132a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 51
    .line 52
    .line 53
    const v4, 0x7f121328

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 58
    .line 59
    invoke-direct {v1, v2, v5, v0}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0, v4}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f121329

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x2a

    .line 71
    .line 72
    invoke-static {v3, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/4Xu;->A0T(Landroid/content/DialogInterface$OnShowListener;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v6, LX/5dg;->A09:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v8, LX/001;->A0w:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static/range {v6 .. v13}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    iget-object v2, p0, LX/C1X;->A00:LX/CFI;

    .line 99
    .line 100
    iget-object v5, v2, LX/CFI;->A01:LX/5dg;

    .line 101
    .line 102
    iget-object v4, p0, LX/C1X;->A01:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v5, LX/5dg;->A09:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    const-string v1, "ON"

    .line 113
    .line 114
    :goto_0
    const-string v0, "toggle"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v7, LX/001;->A0s:Ljava/lang/Integer;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    const/16 v12, 0xbe

    .line 130
    .line 131
    move-object v8, v6

    .line 132
    invoke-static/range {v5 .. v12}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, LX/CFI;->A03:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v1}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-class v0, LX/1JF;

    .line 142
    .line 143
    invoke-static {v1, v0, v6}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/1JI;

    .line 148
    .line 149
    invoke-direct {v0, v1, v4, v3}, LX/1JI;-><init>(LX/5jT;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/1Ex;->A07(LX/1Ek;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    const-string v1, "OFF"

    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
