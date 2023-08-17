.class public final LX/60H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/5vK;

.field public A04:LX/5r4;

.field public A05:LX/5xd;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0D:LX/2gG;

.field public final A0E:LX/60F;

.field public final A0F:LX/5kV;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/4mi;

.field public final A0K:LX/5yi;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/60F;LX/5kV;LX/5xd;Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/60H;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p4, p0, LX/60H;->A05:LX/5xd;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/60H;->A06:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/60H;->A0E:LX/60F;

    .line 10
    .line 11
    iput-object p5, p0, LX/60H;->A0G:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LX/60H;->A0F:LX/5kV;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/60H;->A0I:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/60H;->A0B:I

    .line 30
    .line 31
    new-instance v0, LX/5yi;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/5yi;-><init>(LX/60H;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/60H;->A0K:LX/5yi;

    .line 37
    .line 38
    iget-object v0, p0, LX/60H;->A0I:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f07000d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iput v0, p0, LX/60H;->A0A:F

    .line 53
    .line 54
    iget-object v0, p0, LX/60H;->A0I:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/60H;->A0H:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/60H;->A0I:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0700d6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v2, v0

    .line 76
    iget-boolean v1, p0, LX/60H;->A0H:Z

    .line 77
    .line 78
    const/high16 v0, -0x40800000    # -1.0f

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :cond_0
    mul-float/2addr v2, v0

    .line 85
    iput v2, p0, LX/60H;->A09:F

    .line 86
    .line 87
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v1, LX/2gG;->A06:Z

    .line 97
    .line 98
    new-instance v0, LX/7FR;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/7FR;-><init>(LX/60H;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, LX/60H;->A0D:LX/2gG;

    .line 107
    .line 108
    new-instance v0, LX/5pQ;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/5pQ;-><init>(LX/60H;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/60H;->A0J:LX/4mi;

    .line 114
    .line 115
    iget-object v1, p0, LX/60H;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/4mi;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/60H;->A0J:LX/4mi;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/4mi;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/60H;->A0K:LX/5yi;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3IL;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/60H;->A0K:LX/5yi;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static final A00(Ljava/lang/Integer;FF)Z
    .locals 2

    .line 0
    sub-float/2addr p1, p2

    .line 1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p1, v1

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    cmpg-float v0, p1, v1

    .line 15
    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
