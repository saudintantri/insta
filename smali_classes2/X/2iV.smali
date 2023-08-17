.class public final LX/2iV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/252;


# direct methods
.method public constructor <init>(LX/252;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2iV;->A00:LX/252;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0d10ec

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0a2806

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0x7f0a2636

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a2635

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v0, LX/73Z;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2, v1}, LX/73Z;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method


# virtual methods
.method public final A01(LX/73Z;LX/1M5;)V
    .locals 11

    .line 0
    iget-object v2, p1, LX/73Z;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/73Z;->A02:Landroid/widget/TextView;

    .line 7
    .line 8
    const v0, 0x7f123a2b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/86O;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, LX/86O;-><init>(LX/2iV;LX/1M5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {p2}, LX/1M5;->BUe()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide/16 v8, -0x1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, LX/1M5;->Aav()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v6, 0x0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v6, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v6}, LX/1M5;->A0o(I)LX/1M5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v10}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/13R;->A0E(Lcom/instagram/common/typedurl/ImageUrl;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v0, v4, v8

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-wide/32 v4, 0x1f400

    .line 64
    .line 65
    .line 66
    :cond_0
    add-long/2addr v2, v4

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p2, v10}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, LX/13R;->A0E(Lcom/instagram/common/typedurl/ImageUrl;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    cmp-long v0, v2, v8

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-wide/32 v2, 0x1f400

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x400

    .line 95
    .line 96
    div-long/2addr v2, v0

    .line 97
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " KB"

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p1, LX/73Z;->A01:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-wide/32 v5, 0x100000

    .line 116
    .line 117
    .line 118
    cmp-long v0, v2, v5

    .line 119
    .line 120
    if-lez v0, :cond_2

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    div-long/2addr v2, v5

    .line 128
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " MB"

    .line 132
    .line 133
    goto :goto_1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
