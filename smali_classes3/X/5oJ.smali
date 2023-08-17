.class public final LX/5oJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/5oI;

.field public final A02:LX/5xr;


# direct methods
.method public constructor <init>(LX/0YK;LX/5kF;LX/5xd;LX/5oI;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5oJ;->A01:LX/5oI;

    .line 4
    .line 5
    iput-object p1, p0, LX/5oJ;->A00:LX/0YK;

    .line 6
    .line 7
    new-instance v2, LX/8Wh;

    .line 8
    .line 9
    invoke-direct {v2, p2, p0}, LX/8Wh;-><init>(LX/5kF;LX/5oJ;)V

    .line 10
    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, LX/5kM;

    .line 14
    .line 15
    new-instance v3, LX/5n4;

    .line 16
    .line 17
    invoke-direct {v3, p2}, LX/5n4;-><init>(LX/5kF;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, LX/5tE;

    .line 21
    .line 22
    move-object v6, p3

    .line 23
    iget-boolean v0, p3, LX/5xd;->A1M:Z

    .line 24
    .line 25
    new-instance v4, LX/5n5;

    .line 26
    .line 27
    invoke-direct {v4, p2, v0}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    new-instance v0, LX/5wP;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    invoke-direct/range {v0 .. v8}, LX/5wP;-><init>(LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;LX/5wQ;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/5xr;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/5oJ;->A02:LX/5xr;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 11

    .line 0
    check-cast p1, LX/8XY;

    .line 1
    .line 2
    check-cast p2, LX/7CO;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/5oJ;->A01:LX/5oI;

    .line 13
    .line 14
    iget-object v5, p0, LX/5oJ;->A00:LX/0YK;

    .line 15
    .line 16
    iget-object v2, p2, LX/7CO;->A02:LX/60t;

    .line 17
    .line 18
    iget-object v0, p2, LX/7CO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 19
    .line 20
    new-instance v4, LX/8ZH;

    .line 21
    .line 22
    invoke-direct {v4, v0, v3, p1, v2}, LX/8ZH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/5oI;LX/8XY;LX/60t;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/5oI;->A01:LX/5xm;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, LX/5xm;->A02(LX/60t;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, LX/8aX;

    .line 31
    .line 32
    invoke-direct {v6, v4, v3, p1, v2}, LX/8aX;-><init>(LX/8ZH;LX/5oI;LX/8XY;LX/60t;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p1, LX/8XY;->A01:LX/3HB;

    .line 36
    .line 37
    iget-object v8, v3, LX/5oI;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v8}, LX/2jD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static/range {v5 .. v10}, LX/2xL;->A00(LX/0YK;LX/2PR;LX/3HB;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/5oI;->A00:LX/5wU;

    .line 49
    .line 50
    instance-of v0, v1, LX/5wT;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v1, LX/5wT;

    .line 55
    .line 56
    iget-object v0, v1, LX/5wT;->A00:LX/5mY;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v2}, LX/5mY;->A01(LX/614;LX/60t;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, LX/7CO;->A01:LX/7au;

    .line 62
    .line 63
    instance-of v0, v1, LX/7O9;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v1, LX/7O9;

    .line 68
    .line 69
    iget-object v1, v1, LX/7O9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, p1, LX/8XY;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    iget-object v0, p1, LX/8XY;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-boolean v0, p2, LX/7CO;->A06:Z

    .line 85
    .line 86
    iget-object v2, p1, LX/8XY;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const v0, 0x7f121797

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/5oJ;->A02:LX/5xr;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const v1, 0x7f121792

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, LX/7CO;->A04:Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    instance-of v0, v1, LX/7OA;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, p1, LX/8XY;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, LX/5oI;->A00(LX/60t;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-instance v0, LX/4n4;

    .line 134
    .line 135
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d035e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/8XY;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/8XY;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5oJ;->A02:LX/5xr;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5oJ;->A02:LX/5xr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
