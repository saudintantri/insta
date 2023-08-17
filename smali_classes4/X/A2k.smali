.class public final LX/A2k;
.super LX/5tR;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/util/List;

.field public final A02:LX/1y3;

.field public final A03:LX/A5E;

.field public final A04:LX/A4q;

.field public final A05:LX/6gE;

.field public final A06:LX/6gI;

.field public final A07:LX/6gF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/9zc;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f123896

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/6gE;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/A2k;->A05:LX/6gE;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A2k;->A01:Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-instance v0, LX/A5E;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, v3}, LX/A5E;-><init>(Landroid/content/Context;LX/0YK;LX/Fd4;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/A2k;->A03:LX/A5E;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/1y3;

    .line 32
    .line 33
    invoke-direct {v1}, LX/1y3;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/A2k;->A02:LX/1y3;

    .line 37
    .line 38
    iput-boolean v3, v1, LX/1y3;->A04:Z

    .line 39
    .line 40
    const v0, 0x7f070019

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, LX/1y3;->A02:I

    .line 48
    .line 49
    new-instance v3, LX/6gF;

    .line 50
    .line 51
    invoke-direct {v3, p1}, LX/6gF;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LX/A2k;->A07:LX/6gF;

    .line 55
    .line 56
    new-instance v0, LX/6gI;

    .line 57
    .line 58
    invoke-direct {v0}, LX/6gI;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/A2k;->A06:LX/6gI;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v2, LX/A4q;

    .line 65
    .line 66
    invoke-direct {v2, p1, p2, p3, v0}, LX/A4q;-><init>(Landroid/content/Context;LX/0YK;LX/9zc;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/A2k;->A04:LX/A4q;

    .line 70
    .line 71
    iget-object v1, p0, LX/A2k;->A03:LX/A5E;

    .line 72
    .line 73
    iget-object v0, p0, LX/A2k;->A02:LX/1y3;

    .line 74
    .line 75
    filled-new-array {v1, v0, v3, v2}, [LX/1y1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A00(LX/A2k;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/A2k;->A00:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/A2k;->A03:LX/A5E;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, LX/A2k;->A02:LX/1y3;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/A2k;->A05:LX/6gE;

    .line 19
    .line 20
    iget-object v1, p0, LX/A2k;->A06:LX/6gI;

    .line 21
    .line 22
    iget-object v0, p0, LX/A2k;->A07:LX/6gF;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/A2k;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/A2k;->A04:LX/A4q;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/A2k;->A00(LX/A2k;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
