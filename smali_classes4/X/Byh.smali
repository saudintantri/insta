.class public final LX/Byh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/4jW;

.field public final synthetic A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

.field public final synthetic A03:Lcom/instagram/model/hashtag/Hashtag;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/4jW;Lcom/instagram/hashtag/ui/HashtagFollowButton;Lcom/instagram/model/hashtag/Hashtag;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Byh;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/Byh;->A04:Z

    .line 3
    .line 4
    iput-object p4, p0, LX/Byh;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 5
    .line 6
    iput-object p1, p0, LX/Byh;->A00:LX/0YK;

    .line 7
    .line 8
    iput-object p2, p0, LX/Byh;->A01:LX/4jW;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    .line 0
    const v0, 0x2e50f3a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    iget-boolean v0, v11, LX/Byh;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v12, v11, LX/Byh;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 14
    .line 15
    iget-object v15, v11, LX/Byh;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 16
    .line 17
    iget-object v13, v11, LX/Byh;->A00:LX/0YK;

    .line 18
    .line 19
    iget-object v14, v11, LX/Byh;->A01:LX/4jW;

    .line 20
    .line 21
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f124553

    .line 26
    .line 27
    .line 28
    iget-object v0, v15, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0}, LX/97L;->A04(Landroid/text/SpannableStringBuilder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f12454f

    .line 49
    .line 50
    .line 51
    const/16 v11, 0xd

    .line 52
    .line 53
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 54
    .line 55
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 59
    .line 60
    invoke-virtual {v3, v10, v0, v1}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f120813

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;

    .line 68
    .line 69
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v15, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3, v0, v13}, LX/4Xu;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const v0, 0x332bd7f4

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v8}, LX/0rF;->A0C(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v1, v11, LX/Byh;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 95
    .line 96
    move-object/from16 v17, v0

    .line 97
    .line 98
    iget-object v15, v1, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v14, v1, Lcom/instagram/model/hashtag/Hashtag;->A04:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v13, v1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v12, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, v1, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v9, v1, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v7, v1, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v6, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v4, v1, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    .line 118
    iget-object v3, v1, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v1, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 123
    .line 124
    sget-object v16, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 125
    .line 126
    new-instance v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 127
    .line 128
    move-object/from16 v26, v12

    .line 129
    .line 130
    move-object/from16 v27, v6

    .line 131
    .line 132
    move-object/from16 v28, v3

    .line 133
    .line 134
    move-object/from16 v29, v2

    .line 135
    .line 136
    move-object/from16 v24, v7

    .line 137
    .line 138
    move-object/from16 v25, v13

    .line 139
    .line 140
    move-object/from16 v22, v5

    .line 141
    .line 142
    move-object/from16 v23, v1

    .line 143
    .line 144
    move-object/from16 v20, v10

    .line 145
    .line 146
    move-object/from16 v21, v9

    .line 147
    .line 148
    move-object/from16 v18, v15

    .line 149
    .line 150
    move-object/from16 v19, v14

    .line 151
    .line 152
    move-object v15, v4

    .line 153
    move-object v14, v0

    .line 154
    invoke-direct/range {v14 .. v29}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v11, LX/Byh;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 158
    .line 159
    iget-object v2, v11, LX/Byh;->A00:LX/0YK;

    .line 160
    .line 161
    iget-object v1, v11, LX/Byh;->A01:LX/4jW;

    .line 162
    .line 163
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0YK;LX/4jW;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/4jW;->Bsw(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0
    .line 170
.end method
