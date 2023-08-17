.class public final LX/4wN;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3qf;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3qf;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/4wN;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/4wN;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/4wN;->A01:LX/3qf;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 8

    .line 0
    check-cast p1, LX/3vo;

    .line 1
    .line 2
    check-cast p2, LX/6tR;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/6tR;->A02:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p1, LX/3vo;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p2, LX/6tR;->A03:Landroid/widget/TextView;

    .line 20
    .line 21
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, LX/3vo;->A02:Z

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LX/6tR;->A00:Landroid/view/View;

    .line 36
    .line 37
    new-instance v0, LX/83d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/83d;-><init>(LX/4wN;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, LX/6tR;->A01:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v5, p0, LX/4wN;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v5}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v1, v5, v0}, LX/6bJ;->A00(LX/1NW;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/6bK;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    iget-object v0, v7, LX/6bK;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/4wN;->A00:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v5, p1, LX/3vo;->A00:I

    .line 86
    .line 87
    iget-object v0, v7, LX/6bK;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, v7, LX/6bK;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v6, v5, v1, v0}, LX/6tx;->A00(Landroid/content/res/Resources;III)Lkotlin/Triple;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/83e;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/83e;-><init>(LX/4wN;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, LX/6tR;->A01:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-object v1, p0, LX/4wN;->A00:Landroid/content/Context;

    .line 128
    .line 129
    iget v0, p1, LX/3vo;->A00:I

    .line 130
    .line 131
    invoke-static {v1, v5, v0}, LX/6XT;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)Lkotlin/Triple;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d096d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/6tR;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/6tR;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3vo;

    return-object v0
.end method
