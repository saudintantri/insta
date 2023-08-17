.class public Lcom/facebook/redex/IDxCListenerShape424S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape424S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape424S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape424S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape424S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/9s8;

    .line 13
    .line 14
    iget-object v0, v6, LX/9s8;->A01:LX/AsF;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/AsF;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, v2}, LX/AsF;->CuO(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v8, v6, LX/9s8;->A00:LX/0SF;

    .line 30
    .line 31
    iget-object v0, v6, LX/9s8;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 32
    .line 33
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v3, 0x2

    .line 38
    iget-object v1, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "%s (+%s)"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v2, v8, v9}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/92k;->A01()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {}, LX/92k;->A00()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v8}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "register_country_code_selected"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0xb0d

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v4, v5, v2, v3}, LX/92p;->A13(LX/0AX;DD)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/92m;->A1D(LX/0AX;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "search_term"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "selected_country"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v3}, LX/92p;->A12(LX/0AX;D)V

    .line 100
    .line 101
    .line 102
    const-string v0, "phone"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v8}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v6}, LX/085;->A08()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape424S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/BH0;

    .line 123
    .line 124
    iget-object v0, v2, LX/BH0;->A01:Landroid/widget/AutoCompleteTextView;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/BKb;

    .line 135
    .line 136
    invoke-static {p2}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, LX/BH0;->A03:LX/Cha;

    .line 140
    .line 141
    invoke-interface {v0, v1}, LX/Cha;->Bl6(LX/BKb;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
