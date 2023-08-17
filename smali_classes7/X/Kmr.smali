.class public abstract LX/Kmr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A04:LX/L40;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Kmr;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Kmr;->A02:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v5, LX/CQC;

    .line 13
    .line 14
    invoke-direct {v5}, LX/CQC;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/KWa;

    .line 18
    .line 19
    invoke-direct {v2}, LX/KWa;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    new-instance v4, LX/KlZ;

    .line 24
    .line 25
    move v7, v6

    .line 26
    move v8, v6

    .line 27
    move v9, v6

    .line 28
    invoke-direct/range {v4 .. v9}, LX/KlZ;-><init>(LX/M2C;IIIZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/L40;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1, v4, v2}, LX/L40;-><init>(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;LX/KlZ;LX/KWa;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/Kmr;->A04:LX/L40;

    .line 41
    .line 42
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Kmr;->A05:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Kmr;->A06:Ljava/util/Map;

    .line 53
    .line 54
    iput v3, p0, LX/Kmr;->A01:I

    .line 55
    .line 56
    iput-object p0, v1, LX/L40;->A04:LX/Kmr;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget v0, p0, LX/Kmr;->A01:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/Kmr;->A01:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/Kmr;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p3

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/Kmr;->A05:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, LX/KE4;

    .line 39
    .line 40
    iget-object v9, v2, LX/KE4;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v4, LX/KE3;

    .line 53
    .line 54
    invoke-direct {v4, p1}, LX/KE3;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/KE4;->A00:LX/M0z;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v4}, LX/M0z;->CC8(LX/KE3;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    const-string v0, "empty_key"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v3, p0, LX/Kmr;->A06:Ljava/util/Map;

    .line 76
    .line 77
    iget v1, p0, LX/Kmr;->A00:I

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 81
    .line 82
    invoke-direct {v2, p2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/Kmr;->A04:LX/L40;

    .line 86
    .line 87
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;->A00:I

    .line 88
    .line 89
    invoke-virtual {v1, v4, v0}, LX/L40;->A03(LX/KWZ;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/Kmr;->A00:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput v0, p0, LX/Kmr;->A00:I

    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    invoke-static {v9, p2}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v7, v2, LX/KE4;->A01:LX/0YK;

    .line 107
    .line 108
    iget-object v11, v2, LX/KE4;->A04:LX/FYp;

    .line 109
    .line 110
    iget-object v0, v2, LX/Kmr;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v12, v2, LX/KE4;->A00:LX/M0z;

    .line 117
    .line 118
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.livewith.ui.IgLiveWithParticipantAttributionBottomSheet.Listener"

    .line 119
    .line 120
    invoke-static {v12, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v12, LX/FYr;

    .line 124
    .line 125
    iget-object v8, v2, LX/KE4;->A02:LX/42i;

    .line 126
    .line 127
    new-instance v4, LX/Dlt;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v12}, LX/Dlt;-><init>(Landroid/content/Context;Landroid/view/View;LX/0YK;LX/42i;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/FYp;LX/FYr;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/KDq;

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    iget-object v2, p0, LX/Kmr;->A06:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v3}, LX/KDq;->A00()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v2}, LX/02e;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, LX/KDq;->A01(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-void
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

.method public final A02(Landroid/view/View;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Kmr;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Kmr;->A05:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Kmr;->A04:LX/L40;

    .line 22
    .line 23
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, LX/L40;->A02(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kmr;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KWZ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LX/KWZ;->A00:Landroid/view/View;

    .line 11
    .line 12
    :goto_0
    instance-of v0, v1, Landroid/widget/Space;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v1, v0}, LX/Kmr;->A02(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_0
.end method
