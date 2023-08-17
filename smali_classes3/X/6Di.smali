.class public final LX/6Di;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:LX/59j;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:Landroid/database/DataSetObserver;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:LX/5Cb;

.field public final A09:LX/1xC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Di;->A0A:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Cb;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5Cb;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Di;->A08:LX/5Cb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/6Di;->A05:I

    .line 12
    .line 13
    new-instance v0, LX/6yj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/6yj;-><init>(LX/6Di;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6Di;->A06:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    new-instance v0, LX/6Cn;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/6Cn;-><init>(LX/6Di;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6Di;->A09:LX/1xC;

    .line 26
    .line 27
    iput-object p1, p0, LX/6Di;->A07:Landroid/view/ViewGroup;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(LX/6Di;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/6Di;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LX/6Di;->A01:LX/59j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/6Di;->A05:I

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LX/59j;->Cba(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/6Di;->A05:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/6Di;->A05:I

    .line 18
    .line 19
    :cond_0
    iget-object v7, p0, LX/6Di;->A08:LX/5Cb;

    .line 20
    .line 21
    iget-object v6, v7, LX/5Cb;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6Di;->A00:Landroid/widget/ListAdapter;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, LX/6Di;->A00:Landroid/widget/ListAdapter;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/6Di;->A00:Landroid/widget/ListAdapter;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v7}, LX/2tx;->A00(LX/0oK;)LX/0no;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/6Di;->A09:LX/1xC;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0no;->A02(LX/1xC;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/6Di;->A00:Landroid/widget/ListAdapter;

    .line 65
    .line 66
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    iget-object v0, p0, LX/6Di;->A00:Landroid/widget/ListAdapter;

    .line 72
    .line 73
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v4, v0, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, LX/6Di;->A07:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/6Di;->A0A:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, LX/6Di;->A00:Landroid/widget/ListAdapter;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {v1, v4, v0, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p0, LX/6Di;->A00:Landroid/widget/ListAdapter;

    .line 118
    .line 119
    invoke-interface {v0, v4, v2, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v0, v7, LX/5Cb;->A01:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    iput-boolean v5, p0, LX/6Di;->A02:Z

    .line 132
    .line 133
    iget-object v0, p0, LX/6Di;->A01:LX/59j;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 138
    .line 139
    const v1, 0x117174f

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
