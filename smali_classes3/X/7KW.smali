.class public final LX/7KW;
.super LX/3IH;
.source ""

# interfaces
.implements LX/5vy;
.implements LX/5kh;
.implements LX/5kl;
.implements LX/5w8;
.implements LX/5sj;
.implements LX/5kn;
.implements LX/5k5;
.implements LX/5w2;
.implements LX/5sy;
.implements LX/5kE;
.implements LX/5kF;
.implements LX/5t0;
.implements LX/5kM;
.implements LX/5tE;


# instance fields
.field public A00:LX/5xd;

.field public A01:LX/7j4;

.field public A02:LX/5o0;

.field public A03:LX/5ov;

.field public final A04:LX/5tV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5xd;LX/7j4;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v5, 0x3f

    .line 6
    .line 7
    new-instance v0, LX/5ov;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v1

    .line 11
    move-object v4, v1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/5ov;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5ui;LX/5ou;IZ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7KW;->A03:LX/5ov;

    .line 16
    .line 17
    iput-object p2, p0, LX/7KW;->A00:LX/5xd;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/5u0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2, v0}, LX/5u0;-><init>(LX/5kF;LX/5xd;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/5o0;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/5o0;-><init>(LX/5kF;LX/5u0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7KW;->A02:LX/5o0;

    .line 34
    .line 35
    iput-object p3, p0, LX/7KW;->A01:LX/7j4;

    .line 36
    .line 37
    new-instance v0, LX/5tV;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/5tV;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/7KW;->A04:LX/5tV;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final B4K()LX/5ov;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7KW;->A03:LX/5ov;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BL9()LX/2Yh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BiU(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bie(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bio(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Biw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bj3(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BjJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BjM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C6A()V
    .locals 0

    return-void
.end method

.method public final CDd(LX/3us;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final D5P(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final D5a(Landroid/graphics/PointF;LX/5vh;LX/5rG;JZZ)V
    .locals 0

    return-void
.end method

.method public final D5c(LX/5vh;LX/60u;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/7CC;

    .line 1
    .line 2
    check-cast p2, LX/74B;

    .line 3
    .line 4
    iget-object v0, p0, LX/7KW;->A02:LX/5o0;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, LX/5o0;->A02(LX/74B;LX/7CC;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p2, LX/74B;->A03:LX/5qx;

    .line 10
    .line 11
    iget-object v1, v3, LX/5qx;->A02:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget-object v0, LX/5oX;->A06:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/5oX;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/5oX;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/5pa;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, LX/5pa;

    .line 38
    .line 39
    iget-object v0, p0, LX/7KW;->A04:LX/5tV;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/5tV;->A00()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v1, v0}, LX/5pa;->D1z(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v4, p2, LX/74B;->A02:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/7CC;->A00:LX/5rI;

    .line 61
    .line 62
    iget-object v0, v0, LX/5rI;->A00:LX/5Hu;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x2

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance v0, LX/72C;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/72C;-><init>(LX/7KW;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    const v1, 0x7f1215e0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_1
    const v1, 0x7f1215e3

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    const v1, 0x7f1215e2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_3
    const v1, 0x7f1215e1

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/5qx;->A03:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-nez v1, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, LX/7KW;->A00:LX/5xd;

    .line 116
    .line 117
    iget-boolean v0, v0, LX/5xd;->A1E:Z

    .line 118
    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    iget-object v0, p2, LX/74B;->A02:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const-string v0, "#303030"

    .line 134
    .line 135
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0}, LX/5oX;->A02(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 145
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7KW;->A02:LX/5o0;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, LX/5o0;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/74B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isResumed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7CC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic unbind(LX/3E3;)V
    .locals 1

    .line 0
    check-cast p1, LX/74B;

    .line 1
    .line 2
    iget-object v0, p0, LX/7KW;->A02:LX/5o0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5o0;->A01(LX/74B;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
