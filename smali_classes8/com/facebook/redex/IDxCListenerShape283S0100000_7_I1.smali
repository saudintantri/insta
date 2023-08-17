.class public Lcom/facebook/redex/IDxCListenerShape283S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape283S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape283S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape283S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape283S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/MKJ;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/MKM;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/MKM;->A00:LX/Mun;

    .line 18
    .line 19
    iget-object v0, v0, LX/Mun;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, LX/MKJ;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/MKJ;->A00(Landroid/view/View;LX/MKJ;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape283S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/MKJ;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/MKM;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    .line 50
    .line 51
    iget-object v2, v0, LX/MKM;->A00:LX/Mun;

    .line 52
    .line 53
    check-cast v2, LX/Maw;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->getText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/Mur;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/Mur;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/Maw;->A00:LX/Mur;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape283S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/MKJ;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/MKM;

    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    :cond_1
    iget-object v0, v0, LX/MKM;->A00:LX/Mun;

    .line 80
    .line 81
    iget-object v0, v0, LX/Mun;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v1, LX/MKJ;->A04:Ljava/lang/String;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    if-eqz p2, :cond_0

    .line 87
    .line 88
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape283S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LX/MYA;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, LX/27U;->A0C()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v4, v3, LX/MYA;->A01:LX/MJi;

    .line 108
    .line 109
    iget-object v2, v3, LX/MYA;->A0B:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v3, LX/MYA;->A0B:Ljava/lang/String;

    .line 118
    .line 119
    :cond_3
    iget-object v1, v4, LX/MJi;->A00:LX/0lf;

    .line 120
    .line 121
    const/16 v0, 0x47d

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x852

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const/16 v0, 0x531

    .line 144
    .line 145
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v4, LX/MJi;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 153
    .line 154
    iget-object v1, v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "shopping_session_id"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A05:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "prior_module"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
