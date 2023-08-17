.class public final LX/Bh8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/B5Y;

.field public final A06:LX/Bfh;

.field public final A07:LX/BI3;

.field public final A08:LX/HPT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/BI3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B5Y;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/B5Y;-><init>(LX/Bh8;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bh8;->A05:LX/B5Y;

    .line 9
    .line 10
    iput-object p1, p0, LX/Bh8;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/Bh8;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p3}, LX/F1m;->A00(LX/0SF;)LX/Bfh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Bh8;->A06:LX/Bfh;

    .line 19
    .line 20
    iput-object p4, p0, LX/Bh8;->A07:LX/BI3;

    .line 21
    .line 22
    iput-object p2, p0, LX/Bh8;->A03:LX/0YK;

    .line 23
    .line 24
    iget-object v1, p0, LX/Bh8;->A02:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, LX/HPT;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/HPT;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Bh8;->A08:LX/HPT;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/Bh8;Ljava/util/List;)LX/2tw;
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/GRX;

    .line 19
    .line 20
    iget-object v0, p0, LX/Bh8;->A08:LX/HPT;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/HPT;->A00(LX/GRX;)LX/Ezv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, LX/2tw;

    .line 31
    .line 32
    invoke-direct {v4}, LX/2tw;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Bh8;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Bh8;->A06:LX/Bfh;

    .line 41
    .line 42
    iget-object v0, v0, LX/Bfh;->A01:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LX/Bh8;->A02:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f1241e9

    .line 66
    .line 67
    .line 68
    const v2, 0x7f1241e9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v0, 0x1

    .line 88
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 89
    .line 90
    invoke-direct {v6, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v1, 0x0

    .line 98
    const/16 v0, 0x21

    .line 99
    .line 100
    invoke-virtual {p0, v6, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    const-string v0, "line.separator"

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f1241eb

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_1
    new-instance v0, LX/ABs;

    .line 131
    .line 132
    invoke-direct {v0, v3}, LX/ABs;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_1
    iget-object v3, p0, LX/Bh8;->A02:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v3}, LX/92l;->A00(Landroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v0, 0x3e

    .line 153
    .line 154
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v0, 0x7f121e59

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f1241ea

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3, v2, v1}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bh8;->A06:LX/Bfh;

    .line 1
    .line 2
    iget-object v0, v1, LX/Bfh;->A01:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/Bfh;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Bh8;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "direct_v2/suggested_blocks/"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/9mg;

    .line 24
    .line 25
    const-class v0, LX/BdS;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/A73;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/A73;-><init>(LX/Bh8;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 37
    .line 38
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
