.class public final LX/GXP;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Ior;

.field public final A05:LX/46B;

.field public final A06:LX/46A;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Ior;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXP;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/GXP;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/GXP;->A02:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/GXP;->A04:LX/Ior;

    .line 10
    .line 11
    iput-object p2, p0, LX/GXP;->A00:LX/0YK;

    .line 12
    .line 13
    invoke-static {p4}, LX/FnC;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/GXP;->A07:Z

    .line 18
    .line 19
    invoke-static {p4}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GXP;->A05:LX/46B;

    .line 24
    .line 25
    invoke-static {p4}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GXP;->A06:LX/46A;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    const v0, -0x56092855

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v9, Lcom/instagram/model/direct/DirectShareTarget;

    .line 10
    .line 11
    invoke-static/range {p4 .. p4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    iget-object v10, v4, LX/GXP;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v10}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v17, 0x1

    .line 24
    .line 25
    iget-object v0, v0, LX/1Oi;->A0S:LX/096;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-boolean v0, v4, LX/GXP;->A02:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v4, LX/GXP;->A00:LX/0YK;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "direct_thread_add_member"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v9, v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :goto_0
    iget-object v5, v4, LX/GXP;->A03:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/G9c;

    .line 66
    .line 67
    iget-object v6, v4, LX/GXP;->A00:LX/0YK;

    .line 68
    .line 69
    iget-boolean v0, v4, LX/GXP;->A07:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v2, v4, LX/GXP;->A06:LX/46A;

    .line 74
    .line 75
    iget-object v0, v4, LX/GXP;->A05:LX/46B;

    .line 76
    .line 77
    invoke-virtual {v2, v9, v0}, LX/46A;->A0F(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v15, 0x1

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 v15, 0x0

    .line 85
    :cond_1
    const/16 v16, 0x0

    .line 86
    .line 87
    iget-object v3, v4, LX/GXP;->A06:LX/46A;

    .line 88
    .line 89
    iget-object v2, v4, LX/GXP;->A05:LX/46B;

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-virtual {v3, v9, v2, v0}, LX/46A;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;I)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    iget-object v7, v4, LX/GXP;->A04:LX/Ior;

    .line 98
    .line 99
    xor-int/lit8 v18, v17, 0x1

    .line 100
    .line 101
    const/4 v11, 0x6

    .line 102
    move v13, v12

    .line 103
    move/from16 v19, v16

    .line 104
    .line 105
    move/from16 v20, v16

    .line 106
    .line 107
    move/from16 v21, v16

    .line 108
    .line 109
    invoke-static/range {v5 .. v21}, LX/HfM;->A01(Landroid/content/Context;LX/0YK;LX/Ior;LX/G9c;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IIIIZZZZZZZ)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    move-object v2, v7

    .line 114
    move-object v4, v9

    .line 115
    move/from16 v5, v16

    .line 116
    .line 117
    move v6, v12

    .line 118
    move v7, v12

    .line 119
    invoke-interface/range {v2 .. v7}, LX/Ior;->CLi(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V

    .line 120
    .line 121
    .line 122
    const v0, 0x39e9f814

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const/16 v17, 0x0

    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x2b00fe93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/GXP;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d03b2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v0, LX/G9c;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/G9c;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0xd78c132

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
