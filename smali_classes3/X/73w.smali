.class public final LX/73w;
.super LX/3E3;
.source ""

# interfaces
.implements LX/901;


# instance fields
.field public A00:LX/CjH;

.field public final A01:Landroid/graphics/drawable/ColorDrawable;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/6J9;

.field public final A08:LX/6Jm;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/6LG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6J9;LX/6Jm;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/73w;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/73w;->A08:LX/6Jm;

    .line 6
    .line 7
    iput-object p2, p0, LX/73w;->A07:LX/6J9;

    .line 8
    .line 9
    const v0, 0x7f0a1316

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v0, LX/85g;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LX/85g;-><init>(Landroid/widget/ImageView;LX/73w;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/73w;->A03:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v0, 0x7f0a1318

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/73w;->A04:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f0a1315

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/73w;->A06:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0a1348

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, LX/73w;->A05:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v0, 0x7f0600bf

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/73w;->A01:Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    new-instance v1, LX/6LG;

    .line 92
    .line 93
    invoke-direct {v1, v2}, LX/6LG;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput v0, v1, LX/6LG;->A00:I

    .line 98
    .line 99
    iput-object v1, p0, LX/73w;->A0A:LX/6LG;

    .line 100
    .line 101
    const v0, 0x7f0a1319

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/73w;->A02:Landroid/view/View;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 132
    .line 133
.end method


# virtual methods
.method public final bridge synthetic BXH(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/73w;->A00:LX/CjH;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic CYP(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, LX/CjH;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LX/CjH;->A06:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "StoryDraftsGalleryItemAdapter"

    .line 11
    .line 12
    const-string v0, "draft cover thumbnail path is null"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0}, LX/4S0;->A01(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v0}, LX/4S0;->A00(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v1}, LX/6kO;->A00(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    new-instance v1, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, LX/4CU;->A0J(Landroid/graphics/Matrix;IIIIIZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/73w;->A03:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
