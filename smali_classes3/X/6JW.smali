.class public final LX/6JW;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/6Lf;

.field public final A01:LX/6Lg;


# direct methods
.method public constructor <init>(LX/6Lf;LX/6Lg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6JW;->A00:LX/6Lf;

    .line 4
    .line 5
    iput-object p2, p0, LX/6JW;->A01:LX/6Lg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/6Jb;

    .line 1
    .line 2
    check-cast p2, LX/73x;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p1, LX/6Jb;->A02:Z

    .line 13
    .line 14
    xor-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    iget-object v1, p2, LX/73x;->A08:LX/2DQ;

    .line 17
    .line 18
    xor-int/lit8 v0, v3, 0x1

    .line 19
    .line 20
    iput-boolean v0, v1, LX/2DQ;->A01:Z

    .line 21
    .line 22
    iget-object v2, p2, LX/73x;->A05:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LX/73x;->A04:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/6Jb;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iput-object v1, p2, LX/73x;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p2, LX/73x;->A09:LX/4bC;

    .line 49
    .line 50
    invoke-virtual {v0, p2, v1}, LX/4bC;->A04(LX/901;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v5, p2, LX/73x;->A07:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f121e77

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LX/73x;->A0A:LX/6Lf;

    .line 65
    .line 66
    iget-object v0, v0, LX/6Lf;->A02:LX/6J9;

    .line 67
    .line 68
    invoke-static {v0}, LX/6J9;->A00(LX/6J9;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p2, LX/73x;->A0B:LX/6Lg;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v3, p2, LX/73x;->A03:Landroid/view/View;

    .line 92
    .line 93
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, v4, LX/6Lg;->A01:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    const-string v0, "gallery_draft_cell_tooltip"

    .line 104
    .line 105
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v0, LX/CYV;

    .line 114
    .line 115
    invoke-direct {v0, v5, v4, v2}, LX/CYV;-><init>(Landroid/view/View;LX/6Lg;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/6JW;->A00:LX/6Lf;

    .line 5
    .line 6
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v3, v6, LX/6Lf;->A01:I

    .line 10
    .line 11
    iget v2, v6, LX/6Lf;->A00:I

    .line 12
    .line 13
    new-instance v0, Landroid/util/Size;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, Landroid/util/Size;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v5, LX/6JO;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0}, LX/6JO;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, LX/6JW;->A01:LX/6Lg;

    .line 37
    .line 38
    const v1, 0x7f0d05e6

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/util/Size;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    new-instance v0, Landroid/util/Size;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    new-instance v3, LX/73x;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v9}, LX/73x;-><init>(Landroid/view/View;LX/4bC;LX/6Lf;LX/6Lg;II)V

    .line 70
    .line 71
    .line 72
    return-object v3
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6Jb;

    return-object v0
.end method
