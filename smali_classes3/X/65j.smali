.class public final LX/65j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/65k;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/widget/PopupWindow;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/view/View;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0B:Lcom/instagram/ui/widget/textureview/CircularTextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v1, 0x7f0d09a3

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, p0, LX/65j;->A08:Landroid/view/View;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v1, -0x2

    .line 20
    new-instance v0, Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-direct {v0, v4, v3, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/65j;->A03:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    iget-object v1, p0, LX/65j;->A08:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a1658

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 40
    .line 41
    iput-object v0, p0, LX/65j;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 42
    .line 43
    iget-object v1, p0, LX/65j;->A08:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0a15de

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 56
    .line 57
    iput-object v0, p0, LX/65j;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 58
    .line 59
    iget-object v1, p0, LX/65j;->A08:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0a161a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, LX/65j;->A04:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, p0, LX/65j;->A08:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0a161c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, LX/65j;->A07:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v1, p0, LX/65j;->A08:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0a15df

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 104
    .line 105
    iput-object v0, p0, LX/65j;->A0B:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 106
    .line 107
    iget-object v1, p0, LX/65j;->A08:Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x7f0a162f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, LX/65j;->A06:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v1, p0, LX/65j;->A08:Landroid/view/View;

    .line 124
    .line 125
    const v0, 0x7f0a162e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, p0, LX/65j;->A05:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v0, p0, LX/65j;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 140
    .line 141
    iput-boolean v2, v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 142
    .line 143
    iget-object v0, p0, LX/65j;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 144
    .line 145
    iput-boolean v2, v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;LX/0YK;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, LX/65j;->A02:Z

    .line 10
    .line 11
    iput-boolean v2, p0, LX/65j;->A00:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/65j;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/65j;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/65j;->A06:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v0, LX/85P;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/85P;-><init>(LX/65j;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/65j;->A05:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v0, LX/85Q;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/85Q;-><init>(LX/65j;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/65j;->A0B:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/65j;->A03:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f13032d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x50

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/8BM;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/8BM;-><init>(LX/65j;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final Aa4()Lcom/instagram/ui/widget/textureview/CircularTextureView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/65j;->A0B:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CtW(LX/6Ms;)V
    .locals 0

    return-void
.end method
