.class public final LX/K8a;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/4Ck;
.implements LX/BbM;
.implements LX/LzE;
.implements LX/FaX;
.implements LX/LwM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsQuestionPageFragment"


# instance fields
.field public A00:LX/6z1;

.field public A01:Lcom/instagram/igds/components/button/IgdsButton;

.field public A02:LX/K8j;

.field public A03:LX/F1o;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:LX/LBy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/K8a;->A0B:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/K8a;->A0B:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/MDf;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/MDf;

    .line 19
    .line 20
    invoke-interface {v8}, LX/MDf;->B6m()LX/Kfm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, v0, LX/Kfm;->A07:LX/KG8;

    .line 25
    .line 26
    invoke-interface {v8}, LX/MDf;->B6m()LX/Kfm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v0, LX/Kfm;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v8}, LX/MDf;->B6m()LX/Kfm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v0, LX/Kfm;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v8}, LX/MDf;->Am0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 43
    .line 44
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;-><init>(LX/KG8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v8}, LX/MDf;->Acs()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v8}, LX/MDf;->B6m()LX/Kfm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v6, v0, LX/Kfm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v5, v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v8}, LX/MDf;->B6m()LX/Kfm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, v0, LX/Kfm;->A07:LX/KG8;

    .line 76
    .line 77
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/KZP;

    .line 82
    .line 83
    iget-object v3, v0, LX/KZP;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v7, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v8, v5}, LX/MDf;->Act(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 94
    .line 95
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;-><init>(LX/KG8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-object v9
    .line 105
    .line 106
.end method


# virtual methods
.method public final BpT()V
    .locals 0

    return-void
.end method

.method public final BpU()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/K8a;->A08:Z

    .line 1
    .line 2
    xor-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iget-object v1, p0, LX/K8a;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 5
    .line 6
    xor-int/lit8 v0, v2, 0x1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/K8a;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/K8a;->A02:LX/K8j;

    .line 17
    .line 18
    iget-object v3, v4, LX/K8j;->A01:LX/F1o;

    .line 19
    .line 20
    iget-object v2, v4, LX/K8j;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v4, LX/K8j;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/L23;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, LX/F1o;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/K8j;->A01:LX/F1o;

    .line 34
    .line 35
    iget-object v2, v4, LX/K8j;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v1, v4, LX/K8j;->A04:Z

    .line 38
    .line 39
    iget-object v0, v0, LX/F1o;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final BqM()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/K8a;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/MDf;

    .line 20
    .line 21
    invoke-interface {v3}, LX/MDf;->Acs()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v3, v1}, LX/MDf;->Act(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    :cond_0
    invoke-interface {v3}, LX/M1n;->D5N()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v4}, LX/M1n;->CoB()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    invoke-interface {v3}, LX/M1n;->AHa()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {v3}, LX/MDf;->Am0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v3}, LX/MDf;->B6m()LX/Kfm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/KOx;->A00(LX/Kfm;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :cond_5
    invoke-interface {v3}, LX/M1n;->D5N()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-interface {v3}, LX/M1n;->AHa()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    if-nez v4, :cond_1

    .line 88
    .line 89
    invoke-static {v6}, LX/K8a;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, LX/K8a;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/K8a;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v0, "inputFieldResponse"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/4Ii;->A01:LX/4Ii;

    .line 119
    .line 120
    iget-object v0, p0, LX/K8a;->A06:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/4Ii;->A00(Ljava/lang/String;)LX/4Ij;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-boolean v0, p0, LX/K8a;->A09:Z

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v0, p0, LX/K8a;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 133
    .line 134
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LX/4Ij;->A00:LX/Kfe;

    .line 138
    .line 139
    iget-object v6, v0, LX/Kfe;->A05:LX/BA8;

    .line 140
    .line 141
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/K8a;->A04:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    new-instance v3, LX/6z0;

    .line 147
    .line 148
    invoke-direct {v3, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f1241ac

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, LX/6z0;->A0R:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v3, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 167
    .line 168
    new-instance v2, LX/Cof;

    .line 169
    .line 170
    invoke-direct {v2}, LX/Cof;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v6, LX/BA8;->A00:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v2, LX/Cof;->A05:Ljava/lang/CharSequence;

    .line 179
    .line 180
    const/16 v1, 0x15

    .line 181
    .line 182
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 183
    .line 184
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v2, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 188
    .line 189
    iput-boolean v7, v2, LX/Cof;->A09:Z

    .line 190
    .line 191
    invoke-virtual {v2}, LX/Cof;->A00()LX/Cog;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, LX/6z0;->A0F:LX/Cog;

    .line 196
    .line 197
    iget-object v0, v6, LX/BA8;->A02:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v3, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 203
    .line 204
    iput-object p0, v3, LX/6z0;->A0I:LX/4Ck;

    .line 205
    .line 206
    iget-object v0, p0, LX/K8a;->A02:LX/K8j;

    .line 207
    .line 208
    iput-object v0, v3, LX/6z0;->A0H:LX/4Cl;

    .line 209
    .line 210
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, p0, LX/K8a;->A00:LX/6z1;

    .line 215
    .line 216
    iget-object v1, p0, LX/K8a;->A03:LX/F1o;

    .line 217
    .line 218
    iget-object v0, p0, LX/K8a;->A06:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/F1o;->A01(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v2, v0}, LX/6z1;->A0E(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LX/K8a;->A02:LX/K8j;

    .line 228
    .line 229
    iget-object v0, p0, LX/K8a;->A00:LX/6z1;

    .line 230
    .line 231
    iput-object v0, v1, LX/K8j;->A00:LX/6z1;

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v1, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    iget-boolean v0, p0, LX/K8a;->A07:Z

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iget-object v3, p0, LX/K8a;->A03:LX/F1o;

    .line 245
    .line 246
    iget-object v2, p0, LX/K8a;->A06:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {p0}, LX/K8a;->A00()Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/K8a;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v3, LX/F1o;->A02:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v1, LX/DJA;

    .line 262
    .line 263
    invoke-direct {v1}, LX/DJA;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/K8a;->A04:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    invoke-static {v5, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v4, v1}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_9
    iget-object v0, p0, LX/K8a;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 280
    .line 281
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {v2, v4, v1, p0, v0}, LX/AoR;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/05o;LX/BbM;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final CJX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K8a;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x388

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8a;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/K8a;->A03:LX/F1o;

    .line 1
    .line 2
    iget-object v2, p0, LX/K8a;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/K8a;->A00()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/K8a;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/F1o;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/K8a;->A07:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/K8a;->A03:LX/F1o;

    .line 22
    .line 23
    iget-object v2, p0, LX/K8a;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/K8a;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v3, LX/F1o;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x2cd27fce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/K8a;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "formID"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/K8a;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/K8a;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/F1o;->A00(Lcom/instagram/service/session/UserSession;)LX/F1o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/K8a;->A03:LX/F1o;

    .line 35
    .line 36
    const v0, 0x3dd79bb4

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5bd84106

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0b92

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x3c564648

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x24140f5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/K8a;->A0C:LX/LBy;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/K8a;->A0A:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/LBy;->A01(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 17
    .line 18
    .line 19
    const v0, 0x6637ee86

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onFailure()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "submission_successful"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/FQD;

    .line 16
    .line 17
    invoke-direct {v0, v2, p0}, LX/FQD;-><init>(Landroid/os/Bundle;LX/K8a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "adID"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/K8a;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/3xH;->A00(Lcom/instagram/service/session/UserSession;)LX/3xH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v2}, LX/3xH;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p0}, LX/BPm;->A00(Landroid/os/Bundle;LX/0YK;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "submission_successful"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/FQD;

    .line 38
    .line 39
    invoke-direct {v0, v2, p0}, LX/FQD;-><init>(Landroid/os/Bundle;LX/K8a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 38

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v37, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v0, v37

    .line 7
    .line 8
    invoke-super {v11, v0, v1}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v1, 0x7f0a1f54

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const-string v0, "mediaID"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v11, LX/K8a;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, v11, LX/K8a;->A04:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Lead ad should have an ad ID!"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v11, LX/K8a;->A05:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, LX/4Ii;->A01:LX/4Ii;

    .line 60
    .line 61
    iget-object v0, v11, LX/K8a;->A06:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/4Ii;->A00(Ljava/lang/String;)LX/4Ij;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, LX/4Ij;->A00:LX/Kfe;

    .line 71
    .line 72
    iget-object v0, v1, LX/Kfe;->A03:LX/Kd2;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v8, 0x1

    .line 76
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v11, LX/K8a;->A07:Z

    .line 81
    .line 82
    iput-boolean v9, v11, LX/K8a;->A08:Z

    .line 83
    .line 84
    iget-object v0, v1, LX/Kfe;->A01:LX/KZN;

    .line 85
    .line 86
    move-object/from16 v36, v0

    .line 87
    .line 88
    iget-object v2, v1, LX/Kfe;->A02:LX/BCd;

    .line 89
    .line 90
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const-string v0, "profilePicURI"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    .line 106
    move-object/from16 v12, v37

    .line 107
    .line 108
    move-object v13, v10

    .line 109
    move-object v14, v11

    .line 110
    move-object/from16 v16, v0

    .line 111
    .line 112
    move-object/from16 v17, v36

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    invoke-static/range {v12 .. v18}, LX/Ebs;->A02(Landroid/view/View;Landroid/view/ViewGroup;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/KZN;LX/BCd;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v11, LX/K8a;->A03:LX/F1o;

    .line 120
    .line 121
    iget-object v2, v11, LX/K8a;->A06:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v0, LX/F1o;->A02:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v25

    .line 129
    iget-object v12, v1, LX/Kfe;->A04:LX/Kdw;

    .line 130
    .line 131
    iget-boolean v0, v1, LX/Kfe;->A0C:Z

    .line 132
    .line 133
    if-eqz v0, :cond_1e

    .line 134
    .line 135
    iget-object v0, v12, LX/Kdw;->A00:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1e

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Kfm;

    .line 152
    .line 153
    sget-object v2, LX/KG8;->A04:LX/KG8;

    .line 154
    .line 155
    iget-object v0, v0, LX/Kfm;->A07:LX/KG8;

    .line 156
    .line 157
    if-eq v2, v0, :cond_1

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    :goto_0
    iput-boolean v0, v11, LX/K8a;->A09:Z

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    new-instance v0, LX/K8j;

    .line 165
    .line 166
    invoke-direct {v0}, LX/K8j;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, v11, LX/K8a;->A02:LX/K8j;

    .line 170
    .line 171
    :cond_2
    iget-boolean v0, v11, LX/K8a;->A07:Z

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    iget-boolean v0, v11, LX/K8a;->A09:Z

    .line 176
    .line 177
    const/16 v19, 0x1

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    :cond_3
    const/16 v19, 0x0

    .line 182
    .line 183
    :cond_4
    iget-boolean v0, v1, LX/Kfe;->A0B:Z

    .line 184
    .line 185
    if-eqz v0, :cond_1d

    .line 186
    .line 187
    iget-object v0, v12, LX/Kdw;->A02:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v21, v0

    .line 190
    .line 191
    :goto_1
    iget-boolean v0, v11, LX/K8a;->A09:Z

    .line 192
    .line 193
    move/from16 v24, v0

    .line 194
    .line 195
    iget-object v0, v1, LX/Kfe;->A09:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 196
    .line 197
    move-object/from16 v35, v0

    .line 198
    .line 199
    invoke-static {v10}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f0d0b95

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    new-instance v1, LX/KZR;

    .line 211
    .line 212
    move-object/from16 v0, v20

    .line 213
    .line 214
    invoke-direct {v1, v0}, LX/KZR;-><init>(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    .line 223
    move-result-object v26

    .line 224
    invoke-static/range {v20 .. v20}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v29

    .line 228
    move-object/from16 v0, v29

    .line 229
    .line 230
    check-cast v0, LX/KZR;

    .line 231
    .line 232
    move-object/from16 v29, v0

    .line 233
    .line 234
    iget-object v7, v11, LX/K8a;->A04:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    iget-object v0, v11, LX/K8a;->A05:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v34, v0

    .line 239
    .line 240
    move-object/from16 v0, v29

    .line 241
    .line 242
    iget-object v1, v0, LX/KZR;->A01:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v0, v12, LX/Kdw;->A04:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v12, LX/Kdw;->A00:Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    move-object/from16 v33, v0

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    :goto_2
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ge v6, v0, :cond_1f

    .line 266
    .line 267
    move-object/from16 v0, v33

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v32

    .line 273
    move-object/from16 v0, v32

    .line 274
    .line 275
    check-cast v0, LX/Kfm;

    .line 276
    .line 277
    move-object/from16 v32, v0

    .line 278
    .line 279
    iget-object v0, v0, LX/Kfm;->A09:LX/KFo;

    .line 280
    .line 281
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/16 v31, 0x0

    .line 289
    .line 290
    packed-switch v0, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    :goto_3
    :pswitch_0
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_1
    sget-object v1, LX/KG8;->A05:LX/KG8;

    .line 297
    .line 298
    move-object/from16 v0, v32

    .line 299
    .line 300
    iget-object v0, v0, LX/Kfm;->A07:LX/KG8;

    .line 301
    .line 302
    if-ne v1, v0, :cond_9

    .line 303
    .line 304
    move-object/from16 v0, v32

    .line 305
    .line 306
    iget-object v0, v0, LX/Kfm;->A04:Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 309
    .line 310
    .line 311
    move-result v23

    .line 312
    :goto_4
    const/16 v30, 0x1

    .line 313
    .line 314
    :cond_5
    move-object/from16 v0, v29

    .line 315
    .line 316
    iget-object v4, v0, LX/KZR;->A00:Landroid/view/ViewGroup;

    .line 317
    .line 318
    invoke-static {v4}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f0d0b9d

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v0, LX/LWS;

    .line 330
    .line 331
    invoke-direct {v0, v3}, LX/LWS;-><init>(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LX/LWS;

    .line 342
    .line 343
    if-eqz v25, :cond_6

    .line 344
    .line 345
    move-object/from16 v0, v25

    .line 346
    .line 347
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    .line 354
    .line 355
    move-object/from16 v31, v0

    .line 356
    .line 357
    :cond_6
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    sub-int/2addr v0, v8

    .line 362
    invoke-static {v6, v0}, LX/5We;->A1M(II)Z

    .line 363
    .line 364
    .line 365
    move-result v28

    .line 366
    move-object/from16 v14, v31

    .line 367
    .line 368
    move-object/from16 v0, v32

    .line 369
    .line 370
    iput-object v0, v2, LX/LWS;->A00:LX/Kfm;

    .line 371
    .line 372
    iget-object v1, v2, LX/LWS;->A03:Landroid/widget/TextView;

    .line 373
    .line 374
    iget-object v0, v0, LX/Kfm;->A0B:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, v32

    .line 380
    .line 381
    iget-object v13, v0, LX/Kfm;->A08:LX/KFY;

    .line 382
    .line 383
    sget-object v27, LX/KFY;->A01:LX/KFY;

    .line 384
    .line 385
    const/16 v18, 0x8

    .line 386
    .line 387
    move-object/from16 v0, v27

    .line 388
    .line 389
    if-ne v13, v0, :cond_a

    .line 390
    .line 391
    invoke-static {v7, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    sget-object v17, LX/0Sq;->A05:LX/0Sq;

    .line 395
    .line 396
    const-wide v15, 0x810cc800001a93L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    move-wide v0, v15

    .line 402
    move-object/from16 v15, v17

    .line 403
    .line 404
    invoke-static {v15, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    iget-object v1, v2, LX/LWS;->A01:Landroid/widget/EditText;

    .line 411
    .line 412
    move/from16 v0, v18

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object v13, v2, LX/LWS;->A02:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    move-object/from16 v0, v32

    .line 429
    .line 430
    iget-object v14, v0, LX/Kfm;->A04:Lcom/google/common/collect/ImmutableList;

    .line 431
    .line 432
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_8

    .line 437
    .line 438
    invoke-virtual {v14, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    check-cast v14, Ljava/lang/String;

    .line 443
    .line 444
    :cond_7
    :goto_5
    invoke-static {v14}, LX/Bom;->A00(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;

    .line 459
    .line 460
    move-object/from16 v1, v26

    .line 461
    .line 462
    move/from16 v0, v18

    .line 463
    .line 464
    invoke-direct {v14, v0, v1, v7, v2}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_e

    .line 471
    .line 472
    :cond_8
    const-string v14, ""

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_9
    sget-object v1, LX/KG8;->A0K:LX/KG8;

    .line 476
    .line 477
    move-object/from16 v0, v32

    .line 478
    .line 479
    iget-object v0, v0, LX/Kfm;->A07:LX/KG8;

    .line 480
    .line 481
    if-ne v1, v0, :cond_5

    .line 482
    .line 483
    move-object/from16 v0, v32

    .line 484
    .line 485
    iget-object v0, v0, LX/Kfm;->A04:Lcom/google/common/collect/ImmutableList;

    .line 486
    .line 487
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 488
    .line 489
    .line 490
    move-result v22

    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_a
    iget-object v1, v2, LX/LWS;->A01:Landroid/widget/EditText;

    .line 494
    .line 495
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    iget-object v14, v2, LX/LWS;->A02:Landroid/widget/TextView;

    .line 499
    .line 500
    move/from16 v0, v18

    .line 501
    .line 502
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, v27

    .line 506
    .line 507
    if-ne v13, v0, :cond_c

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v0, v32

    .line 517
    .line 518
    iget-boolean v0, v0, LX/Kfm;->A0D:Z

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, v32

    .line 524
    .line 525
    iget-object v0, v0, LX/Kfm;->A0C:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v9}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x5

    .line 534
    if-eqz v28, :cond_b

    .line 535
    .line 536
    const/4 v0, 0x6

    .line 537
    :cond_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 538
    .line 539
    .line 540
    :cond_c
    const-string v14, "Question has no input format! Ad ID: "

    .line 541
    .line 542
    move-object/from16 v0, v34

    .line 543
    .line 544
    invoke-static {v14, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v13, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    if-eqz v13, :cond_d

    .line 552
    .line 553
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    packed-switch v0, :pswitch_data_1

    .line 558
    .line 559
    .line 560
    :cond_d
    :pswitch_2
    const/16 v0, 0x4001

    .line 561
    .line 562
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 563
    .line 564
    .line 565
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_e

    .line 570
    .line 571
    move-object/from16 v0, v32

    .line 572
    .line 573
    iget-object v14, v0, LX/Kfm;->A04:Lcom/google/common/collect/ImmutableList;

    .line 574
    .line 575
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_f

    .line 580
    .line 581
    invoke-virtual {v14, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v31

    .line 585
    move-object/from16 v0, v31

    .line 586
    .line 587
    check-cast v0, Ljava/lang/String;

    .line 588
    .line 589
    move-object/from16 v31, v0

    .line 590
    .line 591
    :cond_e
    move-object/from16 v0, v31

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    :cond_f
    new-instance v14, LX/L9L;

    .line 597
    .line 598
    move-object/from16 v0, v32

    .line 599
    .line 600
    invoke-direct {v14, v0, v2}, LX/L9L;-><init>(LX/Kfm;LX/LWS;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v14}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v13}, LX/KOz;->A00(LX/KFY;)LX/EQC;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    if-eqz v14, :cond_10

    .line 611
    .line 612
    iget-object v13, v2, LX/LWS;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 613
    .line 614
    invoke-static {v13, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    new-instance v0, LX/EiI;

    .line 618
    .line 619
    invoke-direct {v0, v1, v14, v13}, LX/EiI;-><init>(Landroid/widget/EditText;LX/EQC;Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 623
    .line 624
    .line 625
    :cond_10
    new-instance v13, LX/LAf;

    .line 626
    .line 627
    move-object/from16 v0, v32

    .line 628
    .line 629
    invoke-direct {v13, v0, v2}, LX/LAf;-><init>(LX/Kfm;LX/LWS;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_e

    .line 636
    .line 637
    :pswitch_3
    const v0, 0x81071

    .line 638
    .line 639
    .line 640
    goto :goto_6

    .line 641
    :pswitch_4
    const/4 v0, 0x2

    .line 642
    goto :goto_6

    .line 643
    :pswitch_5
    const/4 v0, 0x3

    .line 644
    goto :goto_6

    .line 645
    :pswitch_6
    const/16 v0, 0x21

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :pswitch_7
    move-object/from16 v0, v29

    .line 649
    .line 650
    iget-object v4, v0, LX/KZR;->A00:Landroid/view/ViewGroup;

    .line 651
    .line 652
    invoke-static {v4}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const v0, 0x7f0d0b8b

    .line 657
    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    invoke-virtual {v1, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-instance v0, LX/LWT;

    .line 665
    .line 666
    invoke-direct {v0, v3}, LX/LWT;-><init>(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v0, v32

    .line 673
    .line 674
    iget-object v0, v0, LX/Kfm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 675
    .line 676
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    add-int/lit8 v27, v0, 0x1

    .line 684
    .line 685
    invoke-static {v3}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v18

    .line 689
    move-object/from16 v0, v18

    .line 690
    .line 691
    check-cast v0, LX/LWT;

    .line 692
    .line 693
    move-object/from16 v18, v0

    .line 694
    .line 695
    if-eqz v25, :cond_11

    .line 696
    .line 697
    add-int v1, v6, v27

    .line 698
    .line 699
    move-object/from16 v0, v25

    .line 700
    .line 701
    invoke-interface {v0, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v31

    .line 705
    :cond_11
    move-object/from16 v1, v32

    .line 706
    .line 707
    move-object/from16 v0, v18

    .line 708
    .line 709
    iput-object v1, v0, LX/LWT;->A0A:LX/Kfm;

    .line 710
    .line 711
    iget-object v13, v1, LX/Kfm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 712
    .line 713
    move-object/from16 v0, v18

    .line 714
    .line 715
    iput-object v13, v0, LX/LWT;->A09:Lcom/google/common/collect/ImmutableList;

    .line 716
    .line 717
    iget-object v1, v1, LX/Kfm;->A00:Lcom/google/common/collect/ImmutableList;

    .line 718
    .line 719
    move-object/from16 v0, v18

    .line 720
    .line 721
    iput-object v1, v0, LX/LWT;->A08:Lcom/google/common/collect/ImmutableList;

    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    if-eqz v13, :cond_12

    .line 725
    .line 726
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    :goto_7
    iput v13, v0, LX/LWT;->A01:I

    .line 731
    .line 732
    iget-object v0, v0, LX/LWT;->A0I:Ljava/util/List;

    .line 733
    .line 734
    move-object/from16 v16, v0

    .line 735
    .line 736
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 737
    .line 738
    .line 739
    :goto_8
    move-object/from16 v0, v18

    .line 740
    .line 741
    iget v0, v0, LX/LWT;->A01:I

    .line 742
    .line 743
    if-ge v2, v0, :cond_13

    .line 744
    .line 745
    move-object/from16 v0, v18

    .line 746
    .line 747
    iget-object v0, v0, LX/LWT;->A03:Landroid/content/Context;

    .line 748
    .line 749
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 750
    .line 751
    .line 752
    move-result-object v15

    .line 753
    const v13, 0x7f0d0b8a

    .line 754
    .line 755
    .line 756
    move-object/from16 v0, v18

    .line 757
    .line 758
    iget-object v14, v0, LX/LWT;->A04:Landroid/view/ViewGroup;

    .line 759
    .line 760
    invoke-virtual {v15, v13, v14, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    const v0, 0x7f0a2cd1

    .line 765
    .line 766
    .line 767
    invoke-static {v13, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 768
    .line 769
    .line 770
    move-result-object v15

    .line 771
    move-object/from16 v0, v18

    .line 772
    .line 773
    iget-object v0, v0, LX/LWT;->A09:Lcom/google/common/collect/ImmutableList;

    .line 774
    .line 775
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LX/KZP;

    .line 783
    .line 784
    iget-object v0, v0, LX/KZP;->A01:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v0, v18

    .line 790
    .line 791
    iget-object v15, v0, LX/LWT;->A0E:Ljava/util/List;

    .line 792
    .line 793
    const v0, 0x7f0a2ccd

    .line 794
    .line 795
    .line 796
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-object/from16 v0, v18

    .line 804
    .line 805
    iget-object v15, v0, LX/LWT;->A0D:Ljava/util/List;

    .line 806
    .line 807
    const v0, 0x7f0a102e

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v0, v18

    .line 821
    .line 822
    iget-object v0, v0, LX/LWT;->A09:Lcom/google/common/collect/ImmutableList;

    .line 823
    .line 824
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, LX/KZP;

    .line 832
    .line 833
    iget-object v13, v0, LX/KZP;->A00:Ljava/lang/String;

    .line 834
    .line 835
    move-object/from16 v0, v16

    .line 836
    .line 837
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    add-int/lit8 v2, v2, 0x1

    .line 841
    .line 842
    goto :goto_8

    .line 843
    :cond_12
    const/4 v13, 0x0

    .line 844
    goto :goto_7

    .line 845
    :cond_13
    move-object/from16 v0, v32

    .line 846
    .line 847
    iget-object v2, v0, LX/Kfm;->A04:Lcom/google/common/collect/ImmutableList;

    .line 848
    .line 849
    if-eqz v2, :cond_1a

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_1a

    .line 856
    .line 857
    move-object/from16 v0, v18

    .line 858
    .line 859
    iget-object v13, v0, LX/LWT;->A07:Landroid/widget/TextView;

    .line 860
    .line 861
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v0, v32

    .line 865
    .line 866
    iget-object v0, v0, LX/Kfm;->A0B:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v0, v32

    .line 872
    .line 873
    iget-object v13, v0, LX/Kfm;->A0C:Ljava/lang/String;

    .line 874
    .line 875
    move-object/from16 v0, v18

    .line 876
    .line 877
    iput-object v13, v0, LX/LWT;->A0B:Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 884
    .line 885
    .line 886
    iget-object v0, v0, LX/LWT;->A0B:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-object/from16 v0, v18

    .line 892
    .line 893
    iget-object v14, v0, LX/LWT;->A03:Landroid/content/Context;

    .line 894
    .line 895
    new-instance v2, LX/JB3;

    .line 896
    .line 897
    invoke-direct {v2, v14, v0, v13}, LX/JB3;-><init>(Landroid/content/Context;LX/LWT;Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    const v0, 0x1090009

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v0, v18

    .line 907
    .line 908
    iget-object v13, v0, LX/LWT;->A06:Landroid/widget/Spinner;

    .line 909
    .line 910
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v13, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-virtual {v13, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 921
    .line 922
    .line 923
    new-instance v0, LX/Ldj;

    .line 924
    .line 925
    invoke-direct {v0, v13}, LX/Ldj;-><init>(Landroid/widget/Spinner;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 929
    .line 930
    .line 931
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    move-object/from16 v0, v18

    .line 936
    .line 937
    iput-object v2, v0, LX/LWT;->A0C:Ljava/util/List;

    .line 938
    .line 939
    if-eqz v31, :cond_14

    .line 940
    .line 941
    :goto_9
    move-object/from16 v0, v18

    .line 942
    .line 943
    iget v0, v0, LX/LWT;->A01:I

    .line 944
    .line 945
    if-gt v1, v0, :cond_14

    .line 946
    .line 947
    move-object/from16 v0, v18

    .line 948
    .line 949
    iget-object v2, v0, LX/LWT;->A0C:Ljava/util/List;

    .line 950
    .line 951
    move-object/from16 v0, v31

    .line 952
    .line 953
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 958
    .line 959
    iget-object v0, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    .line 960
    .line 961
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    add-int/lit8 v1, v1, 0x1

    .line 965
    .line 966
    goto :goto_9

    .line 967
    :cond_14
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    new-instance v1, LX/LhP;

    .line 971
    .line 972
    move-object/from16 v0, v18

    .line 973
    .line 974
    invoke-direct {v1, v13, v0}, LX/LhP;-><init>(Landroid/widget/Spinner;LX/LWT;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v13, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 978
    .line 979
    .line 980
    iget-object v0, v0, LX/LWT;->A0H:Landroid/view/View$OnTouchListener;

    .line 981
    .line 982
    move-object/from16 v28, v0

    .line 983
    .line 984
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v0, v18

    .line 988
    .line 989
    iget-object v2, v0, LX/LWT;->A0E:Ljava/util/List;

    .line 990
    .line 991
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_15

    .line 1000
    .line 1001
    invoke-static {v14}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    move-object/from16 v0, v18

    .line 1006
    .line 1007
    iget-object v0, v0, LX/LWT;->A0G:Landroid/view/View$OnTouchListener;

    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_a

    .line 1013
    :cond_15
    move-object/from16 v0, v18

    .line 1014
    .line 1015
    iget-object v0, v0, LX/LWT;->A0C:Ljava/util/List;

    .line 1016
    .line 1017
    if-eqz v0, :cond_1a

    .line 1018
    .line 1019
    move-object/from16 v0, v18

    .line 1020
    .line 1021
    iput-boolean v9, v0, LX/LWT;->A0F:Z

    .line 1022
    .line 1023
    iget-object v0, v0, LX/LWT;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1024
    .line 1025
    move-object/from16 v16, v0

    .line 1026
    .line 1027
    const/4 v1, 0x0

    .line 1028
    :goto_b
    move-object/from16 v0, v18

    .line 1029
    .line 1030
    iget-object v0, v0, LX/LWT;->A0C:Ljava/util/List;

    .line 1031
    .line 1032
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-ge v1, v0, :cond_1a

    .line 1037
    .line 1038
    move-object/from16 v0, v18

    .line 1039
    .line 1040
    iget-object v0, v0, LX/LWT;->A0C:Ljava/util/List;

    .line 1041
    .line 1042
    invoke-static {v0, v1}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v17

    .line 1046
    if-eqz v17, :cond_19

    .line 1047
    .line 1048
    move-object/from16 v0, v18

    .line 1049
    .line 1050
    iget-object v14, v0, LX/LWT;->A0B:Ljava/lang/String;

    .line 1051
    .line 1052
    move-object/from16 v0, v17

    .line 1053
    .line 1054
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_19

    .line 1059
    .line 1060
    if-eqz v16, :cond_19

    .line 1061
    .line 1062
    const/4 v14, 0x0

    .line 1063
    :goto_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-ge v14, v0, :cond_19

    .line 1068
    .line 1069
    move-object/from16 v0, v16

    .line 1070
    .line 1071
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, LX/KZO;

    .line 1076
    .line 1077
    iget-object v15, v0, LX/KZO;->A01:Ljava/lang/String;

    .line 1078
    .line 1079
    move-object/from16 v0, v17

    .line 1080
    .line 1081
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_17

    .line 1086
    .line 1087
    if-nez v1, :cond_18

    .line 1088
    .line 1089
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v13, v14, v9}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v0, v28

    .line 1096
    .line 1097
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_d
    move-object/from16 v0, v18

    .line 1101
    .line 1102
    iget-object v0, v0, LX/LWT;->A0C:Ljava/util/List;

    .line 1103
    .line 1104
    invoke-static {v0, v8}, LX/92l;->A03(Ljava/util/List;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-ge v1, v0, :cond_16

    .line 1109
    .line 1110
    move-object/from16 v0, v18

    .line 1111
    .line 1112
    iget-object v0, v0, LX/LWT;->A0B:Ljava/lang/String;

    .line 1113
    .line 1114
    move-object/from16 v15, v18

    .line 1115
    .line 1116
    invoke-static {v15, v0, v1}, LX/LWT;->A00(LX/LWT;Ljava/lang/String;I)Landroid/widget/ArrayAdapter;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v15

    .line 1124
    check-cast v15, Landroid/widget/AbsSpinner;

    .line 1125
    .line 1126
    invoke-virtual {v15, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v15

    .line 1133
    check-cast v15, Landroid/widget/AbsSpinner;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    invoke-virtual {v15, v0, v9}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v2, v1}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    move-object/from16 v15, v28

    .line 1147
    .line 1148
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_16
    move-object/from16 v0, v16

    .line 1152
    .line 1153
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, LX/KZO;

    .line 1158
    .line 1159
    iget-object v0, v0, LX/KZO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1160
    .line 1161
    move-object/from16 v16, v0

    .line 1162
    .line 1163
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 1164
    .line 1165
    goto :goto_c

    .line 1166
    :cond_18
    add-int/lit8 v0, v1, -0x1

    .line 1167
    .line 1168
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Landroid/widget/AbsSpinner;

    .line 1173
    .line 1174
    invoke-virtual {v0, v14, v9}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_d

    .line 1178
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 1179
    .line 1180
    goto/16 :goto_b

    .line 1181
    .line 1182
    :cond_1a
    add-int v5, v5, v27

    .line 1183
    .line 1184
    goto :goto_f

    .line 1185
    :pswitch_8
    move-object/from16 v0, v29

    .line 1186
    .line 1187
    iget-object v4, v0, LX/KZR;->A00:Landroid/view/ViewGroup;

    .line 1188
    .line 1189
    invoke-static {v4}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const v0, 0x7f0d0b99

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    new-instance v0, LX/LWR;

    .line 1201
    .line 1202
    invoke-direct {v0, v3}, LX/LWR;-><init>(Landroid/view/View;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v3}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, LX/LWR;

    .line 1213
    .line 1214
    if-eqz v25, :cond_1b

    .line 1215
    .line 1216
    move-object/from16 v0, v25

    .line 1217
    .line 1218
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 1223
    .line 1224
    iget-object v0, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    .line 1225
    .line 1226
    move-object/from16 v31, v0

    .line 1227
    .line 1228
    :cond_1b
    move-object/from16 v0, v32

    .line 1229
    .line 1230
    iput-object v0, v1, LX/LWR;->A03:LX/Kfm;

    .line 1231
    .line 1232
    iget-object v2, v1, LX/LWR;->A02:Landroid/widget/TextView;

    .line 1233
    .line 1234
    iget-object v0, v0, LX/Kfm;->A0B:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v2, v1, LX/LWR;->A01:Landroid/widget/Spinner;

    .line 1240
    .line 1241
    const/4 v0, 0x0

    .line 1242
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v0, v32

    .line 1246
    .line 1247
    iget-object v14, v0, LX/Kfm;->A0C:Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v13, v0, LX/Kfm;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1253
    .line 1254
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v15

    .line 1261
    new-instance v0, LX/9AO;

    .line 1262
    .line 1263
    invoke-direct {v0, v15, v13, v14}, LX/9AO;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-nez v0, :cond_1c

    .line 1281
    .line 1282
    move-object/from16 v0, v31

    .line 1283
    .line 1284
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1289
    .line 1290
    .line 1291
    :cond_1c
    const/4 v13, 0x5

    .line 1292
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape477S0100000_6_I1;

    .line 1293
    .line 1294
    invoke-direct {v0, v1, v13}, Lcom/facebook/redex/IDxSListenerShape477S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 1301
    .line 1302
    :goto_f
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_3

    .line 1306
    .line 1307
    :cond_1d
    const/16 v21, 0x0

    .line 1308
    .line 1309
    goto/16 :goto_1

    .line 1310
    .line 1311
    :cond_1e
    const/4 v0, 0x0

    .line 1312
    goto/16 :goto_0

    .line 1313
    .line 1314
    :cond_1f
    if-eqz v19, :cond_23

    .line 1315
    .line 1316
    move-object/from16 v0, v29

    .line 1317
    .line 1318
    iget-object v3, v0, LX/KZR;->A00:Landroid/view/ViewGroup;

    .line 1319
    .line 1320
    invoke-static {v3}, LX/Kyt;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-static {v2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, LX/KWC;

    .line 1329
    .line 1330
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v0, v35

    .line 1334
    .line 1335
    invoke-static {v0, v8, v7}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v1, v1, LX/KWC;->A00:Landroid/widget/TextView;

    .line 1339
    .line 1340
    invoke-static {v1, v0, v7}, LX/Kyt;->A01(Landroid/widget/TextView;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;)V

    .line 1341
    .line 1342
    .line 1343
    :goto_10
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_20
    move-object/from16 v0, v20

    .line 1347
    .line 1348
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1349
    .line 1350
    .line 1351
    const v1, 0x7f0a18e2

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v0, v37

    .line 1355
    .line 1356
    invoke-static {v0, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    iget-boolean v0, v11, LX/K8a;->A09:Z

    .line 1361
    .line 1362
    if-eqz v0, :cond_22

    .line 1363
    .line 1364
    iget-object v0, v12, LX/Kdw;->A03:Ljava/lang/String;

    .line 1365
    .line 1366
    :goto_11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v1, v11, v0}, LX/Ebs;->A00(Landroid/view/ViewStub;LX/FaX;Ljava/lang/String;)Lcom/instagram/igds/components/button/IgdsButton;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    iput-object v0, v11, LX/K8a;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1374
    .line 1375
    const v0, 0x7f0a2457

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1383
    .line 1384
    iput-object v0, v11, LX/K8a;->A0B:Landroid/widget/LinearLayout;

    .line 1385
    .line 1386
    const v1, 0x7f0a18d2

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v0, v37

    .line 1390
    .line 1391
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    const/16 v1, 0x19

    .line 1396
    .line 1397
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;

    .line 1398
    .line 1399
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1403
    .line 1404
    .line 1405
    const v1, 0x7f0a18e5

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v0, v37

    .line 1409
    .line 1410
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 1415
    .line 1416
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    const v0, 0x7f070062

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    float-to-int v1, v0

    .line 1428
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    sub-int/2addr v1, v0

    .line 1437
    new-instance v0, LX/LBy;

    .line 1438
    .line 1439
    invoke-direct {v0, v2, v11, v11, v1}, LX/LBy;-><init>(Landroidx/core/widget/NestedScrollView;LX/LwM;LX/LzE;I)V

    .line 1440
    .line 1441
    .line 1442
    iput-object v0, v11, LX/K8a;->A0C:LX/LBy;

    .line 1443
    .line 1444
    iget-object v1, v11, LX/K8a;->A03:LX/F1o;

    .line 1445
    .line 1446
    iget-object v0, v11, LX/K8a;->A06:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-virtual {v1, v0}, LX/F1o;->A01(Ljava/lang/String;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    xor-int/lit8 v0, v0, 0x1

    .line 1453
    .line 1454
    if-eqz v19, :cond_21

    .line 1455
    .line 1456
    if-eqz v0, :cond_21

    .line 1457
    .line 1458
    iget-object v0, v11, LX/K8a;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1459
    .line 1460
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 1461
    .line 1462
    .line 1463
    const v1, 0x7f0a18e4

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v0, v37

    .line 1467
    .line 1468
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    iput-object v1, v11, LX/K8a;->A0A:Landroid/view/View;

    .line 1473
    .line 1474
    iget-object v0, v11, LX/K8a;->A0C:LX/LBy;

    .line 1475
    .line 1476
    invoke-virtual {v0, v1}, LX/LBy;->A00(Landroid/view/View;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_21
    const/high16 v0, 0x20000

    .line 1480
    .line 1481
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v2, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v2, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1488
    .line 1489
    .line 1490
    return-void

    .line 1491
    :cond_22
    iget-object v0, v12, LX/Kdw;->A01:Ljava/lang/String;

    .line 1492
    .line 1493
    goto :goto_11

    .line 1494
    :cond_23
    if-eqz v24, :cond_20

    .line 1495
    .line 1496
    if-eqz v30, :cond_20

    .line 1497
    .line 1498
    if-eqz v21, :cond_20

    .line 1499
    .line 1500
    move-object/from16 v0, v29

    .line 1501
    .line 1502
    iget-object v3, v0, LX/KZR;->A00:Landroid/view/ViewGroup;

    .line 1503
    .line 1504
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    const v0, 0x7f0d0b8e

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1, v0, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    new-instance v0, LX/KWB;

    .line 1520
    .line 1521
    invoke-direct {v0, v2}, LX/KWB;-><init>(Landroid/view/View;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, LX/KWB;

    .line 1535
    .line 1536
    if-eqz v23, :cond_25

    .line 1537
    .line 1538
    iget-object v4, v0, LX/KWB;->A00:Landroid/widget/TextView;

    .line 1539
    .line 1540
    const v1, 0x7f122521

    .line 1541
    .line 1542
    .line 1543
    if-eqz v22, :cond_24

    .line 1544
    .line 1545
    const v1, 0x7f122520

    .line 1546
    .line 1547
    .line 1548
    :cond_24
    :goto_12
    move-object/from16 v0, v36

    .line 1549
    .line 1550
    iget-object v0, v0, LX/KZN;->A01:Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-static {v5, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_10

    .line 1560
    .line 1561
    :cond_25
    if-eqz v22, :cond_26

    .line 1562
    .line 1563
    iget-object v4, v0, LX/KWB;->A00:Landroid/widget/TextView;

    .line 1564
    .line 1565
    const v1, 0x7f122524

    .line 1566
    .line 1567
    .line 1568
    goto :goto_12

    .line 1569
    :cond_26
    iget-object v1, v0, LX/KWB;->A00:Landroid/widget/TextView;

    .line 1570
    .line 1571
    move-object/from16 v0, v21

    .line 1572
    .line 1573
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_10

    .line 1577
    .line 1578
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
.end method
