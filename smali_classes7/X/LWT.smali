.class public final LX/LWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDf;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/inputmethod/InputMethodManager;

.field public A06:Landroid/widget/Spinner;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:LX/Kfm;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public final A0G:Landroid/view/View$OnTouchListener;

.field public final A0H:Landroid/view/View$OnTouchListener;

.field public final A0I:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/LWT;->A0G:Landroid/view/View$OnTouchListener;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/LWT;->A0H:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/LWT;->A03:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v1, p0, LX/LWT;->A04:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v0, 0x7f0a11c1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0a2ccd

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Spinner;

    .line 48
    .line 49
    iput-object v0, p0, LX/LWT;->A06:Landroid/widget/Spinner;

    .line 50
    .line 51
    const v0, 0x7f0a2cd1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/LWT;->A07:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a102e

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/LWT;->A00:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v2}, LX/92r;->A06(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/LWT;->A05:Landroid/view/inputmethod/InputMethodManager;

    .line 74
    .line 75
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/LWT;->A0E:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/LWT;->A0D:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/LWT;->A0I:Ljava/util/List;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public static A00(LX/LWT;Ljava/lang/String;I)Landroid/widget/ArrayAdapter;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/LWT;->A06:Landroid/widget/Spinner;

    .line 5
    .line 6
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LWT;->A08:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/LWT;->A08:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/LWT;->A08:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/KZO;

    .line 37
    .line 38
    iget-object v3, v0, LX/KZO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    :goto_0
    if-nez p2, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/KZO;

    .line 59
    .line 60
    iget-object v0, v0, LX/KZO;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v3, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-lez p2, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_2
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/LWT;->A0E:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/AdapterView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/KZO;

    .line 90
    .line 91
    iget-object v3, v0, LX/KZO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    if-lt v1, p2, :cond_2

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/KZO;

    .line 114
    .line 115
    iget-object v0, v0, LX/KZO;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    if-ltz p2, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, LX/LWT;->A0E:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/AdapterView;

    .line 135
    .line 136
    new-instance v0, LX/LAN;

    .line 137
    .line 138
    invoke-direct {v0, p0, p2}, LX/LAN;-><init>(LX/LWT;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, LX/LWT;->A03:Landroid/content/Context;

    .line 145
    .line 146
    new-instance v1, LX/JB4;

    .line 147
    .line 148
    invoke-direct {v1, v0, p0, v2}, LX/JB4;-><init>(Landroid/content/Context;LX/LWT;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x1090009

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 155
    .line 156
    .line 157
    return-object v1
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


# virtual methods
.method public final AHa()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LWT;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LX/LWT;->A0D:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final Acs()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWT;->A0I:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Act(I)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LWT;->A0E:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/AdapterView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/LWT;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/AdapterView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/AdapterView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    return-object v2
    .line 53
    .line 54
.end method

.method public final Am0()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LWT;->A06:Landroid/widget/Spinner;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final B6m()LX/Kfm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWT;->A0A:LX/Kfm;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final CoB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWT;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D5N()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/LWT;->Am0()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/LWT;->A00:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f122411

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    iget-object v0, p0, LX/LWT;->A0I:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v3, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v3}, LX/LWT;->Act(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, LX/LWT;->A0D:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f122411

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1
    .line 63
    .line 64
.end method
