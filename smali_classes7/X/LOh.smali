.class public final LX/LOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZ5;


# instance fields
.field public final A00:I

.field public final A01:LX/LyC;

.field public final A02:LX/LyC;

.field public final A03:LX/LyC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v1, v1, v0}, LX/LOh;-><init>(LX/LyC;LX/LyC;LX/LyC;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/LyC;LX/LyC;LX/LyC;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p4, p0, LX/LOh;->A00:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/LOh;->A01:LX/LyC;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/LOh;->A02:LX/LyC;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/LOh;->A03:LX/LyC;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final Bwz(Landroid/view/ViewGroup;)LX/3E3;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, p0, LX/LOh;->A00:I

    .line 10
    .line 11
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, p0, LX/LOh;->A00:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/IzM;->A0F(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0d0be0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0, v3}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LX/JJq;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/JJq;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/LOh;->A01:LX/LyC;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/JJq;->A03:Landroid/view/ViewStub;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/LyC;->Bx1(Landroid/view/ViewStub;)LX/KlF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/JJq;->A00:LX/KlF;

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, LX/LOh;->A02:LX/LyC;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, LX/JJq;->A04:Landroid/view/ViewStub;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/LyC;->Bx1(Landroid/view/ViewStub;)LX/KlF;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/JJq;->A01:LX/KlF;

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, LX/LOh;->A03:LX/LyC;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, v2, LX/JJq;->A05:Landroid/view/ViewStub;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/LyC;->Bx1(Landroid/view/ViewStub;)LX/KlF;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/JJq;->A02:LX/KlF;

    .line 81
    .line 82
    :cond_2
    return-object v2

    .line 83
    :cond_3
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v1, p0, LX/LOh;->A00:I

    .line 92
    .line 93
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move-object v2, p1

    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method
