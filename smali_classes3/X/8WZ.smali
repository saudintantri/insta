.class public final LX/8WZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final synthetic A00:LX/5o4;


# direct methods
.method public constructor <init>(LX/5o4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8WZ;->A00:LX/5o4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    check-cast v4, LX/7CY;

    .line 4
    .line 5
    check-cast v7, LX/8XS;

    .line 6
    .line 7
    iget-object v1, p0, LX/8WZ;->A00:LX/5o4;

    .line 8
    .line 9
    iget-object v0, v4, LX/7CY;->A01:LX/5rE;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/5rE;->A07:Z

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/7CY;->A04:LX/60u;

    .line 17
    .line 18
    iget-object v8, v0, LX/60u;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v4, LX/7CY;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v10, 0x1

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :pswitch_0
    iget-object v0, v7, LX/8XS;->A00:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v2, 0x7f121809

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    iget-object v0, v7, LX/8XS;->A00:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v2, 0x7f12180a

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [I

    .line 53
    .line 54
    iget-object v0, v7, LX/8XS;->A06:Lcom/instagram/common/ui/text/TightTextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v5, v1, LX/5o4;->A01:LX/5kF;

    .line 68
    .line 69
    check-cast v5, LX/5k0;

    .line 70
    .line 71
    iget-object v0, v7, LX/8XS;->A00:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v0, v4, LX/7CY;->A00:LX/5rH;

    .line 78
    .line 79
    iget-object v0, v0, LX/5rH;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_2
    move v10, v11

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    iget-object v3, v1, LX/5o4;->A04:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/90t;

    .line 91
    .line 92
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;->A00:I

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 97
    .line 98
    invoke-static {v0, v2, v3, v1}, LX/7bX;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Lcom/instagram/service/session/UserSession;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    goto :goto_2

    .line 103
    :pswitch_3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    if-ne v2, v0, :cond_2

    .line 106
    .line 107
    iget-object v5, v1, LX/5o4;->A04:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    iget-object v2, v1, LX/5o4;->A00:LX/0YK;

    .line 110
    .line 111
    const-string v0, "direct_self_replay_raven_tap"

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v2, "thread"

    .line 118
    .line 119
    const-string v0, "entry_point"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v5}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v5, v1, LX/5o4;->A01:LX/5kF;

    .line 128
    .line 129
    check-cast v5, LX/5k0;

    .line 130
    .line 131
    iget-object v0, v7, LX/8XS;->A00:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v0, v4, LX/7CY;->A00:LX/5rH;

    .line 138
    .line 139
    iget-object v0, v0, LX/5rH;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    :goto_3
    move v12, v11

    .line 145
    invoke-interface/range {v5 .. v12}, LX/5k0;->Big(Landroid/graphics/RectF;LX/6bY;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    iget-object v3, v1, LX/5o4;->A04:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/90t;

    .line 154
    .line 155
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;->A00:I

    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 160
    .line 161
    invoke-static {v0, v2, v3, v1}, LX/7bX;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Lcom/instagram/service/session/UserSession;I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    goto :goto_3

    .line 166
    :pswitch_4
    iget-object v0, v1, LX/5o4;->A01:LX/5kF;

    .line 167
    .line 168
    check-cast v0, LX/5w8;

    .line 169
    .line 170
    invoke-interface {v0, v8}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    const/4 v0, 0x1

    .line 174
    return v0

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
