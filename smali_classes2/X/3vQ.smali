.class public final LX/3vQ;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/3ql;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/3vQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/3vQ;->A01:LX/3ql;

    .line 18
    .line 19
    iput-object p1, p0, LX/3vQ;->A00:LX/0YK;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 22

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/3vy;

    .line 5
    .line 6
    check-cast v2, LX/G8X;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v12, v0, LX/3vy;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 11
    .line 12
    iget v15, v0, LX/3vy;->A01:I

    .line 13
    .line 14
    iget-object v0, v12, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/62t;->A04(LX/3wT;)LX/3ty;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, LX/5QQ;->A06(LX/3ty;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v2}, LX/3E3;->getBindingAdapterPosition()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v11, LX/6be;

    .line 42
    .line 43
    move-object v3, v11

    .line 44
    move v9, v15

    .line 45
    move-object v7, v0

    .line 46
    invoke-direct/range {v3 .. v10}, LX/6be;-><init>(LX/3ty;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    iget-object v6, v1, LX/3vQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v7, v1, LX/3vQ;->A00:LX/0YK;

    .line 54
    .line 55
    iget-object v9, v1, LX/3vQ;->A01:LX/3ql;

    .line 56
    .line 57
    const-string v13, "inbox_recent"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v14, 0x6

    .line 61
    iget-object v4, v2, LX/G8X;->A00:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 68
    .line 69
    invoke-virtual {v1, v6}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v12, v1}, LX/5Sz;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/0zg;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, LX/G8X;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v1, v0, v8, v5, v3}, LX/6bs;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/G8X;->A02:LX/6bX;

    .line 90
    .line 91
    move-object/from16 v17, v7

    .line 92
    .line 93
    move-object/from16 v18, v0

    .line 94
    .line 95
    move-object/from16 v19, v12

    .line 96
    .line 97
    move-object/from16 v20, v6

    .line 98
    .line 99
    move/from16 v21, v3

    .line 100
    .line 101
    invoke-static/range {v16 .. v21}, LX/DsB;->A00(Landroid/content/Context;LX/0YK;LX/6bX;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/Eko;

    .line 105
    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    move-object/from16 v17, v11

    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    move/from16 v20, v15

    .line 113
    .line 114
    move/from16 v21, v15

    .line 115
    .line 116
    invoke-direct/range {v16 .. v21}, LX/Eko;-><init>(LX/6be;LX/3ql;Lcom/instagram/model/direct/DirectShareTarget;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v6}, LX/Eeg;->A04(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const v0, 0x3e99999a    # 0.3f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f080103

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/HoX;

    .line 145
    .line 146
    invoke-direct {v0, v2, v12}, LX/HoX;-><init>(LX/G8X;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v10, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 153
    .line 154
    move/from16 v16, v15

    .line 155
    .line 156
    move/from16 v17, v3

    .line 157
    .line 158
    invoke-interface/range {v9 .. v17}, LX/3ql;->CWk(Landroid/view/View;LX/6be;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIII)V

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void

    .line 162
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0800ff

    .line 168
    .line 169
    .line 170
    goto :goto_0
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const v1, 0x7f0d0301

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/G8X;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/G8X;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3vy;

    return-object v0
.end method
