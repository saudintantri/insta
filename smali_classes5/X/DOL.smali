.class public final LX/DOL;
.super LX/5tR;
.source ""


# instance fields
.field public A00:LX/Clj;

.field public A01:Z

.field public final A02:LX/EBy;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/DPm;

.field public final A05:LX/DPG;

.field public final A06:LX/6hX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/FhI;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DOL;->A03:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v3, LX/DPG;

    .line 6
    .line 7
    invoke-direct {v3, p1}, LX/DPG;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/DOL;->A05:LX/DPG;

    .line 11
    .line 12
    new-instance v0, LX/EBy;

    .line 13
    .line 14
    invoke-direct {v0}, LX/EBy;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DOL;->A02:LX/EBy;

    .line 18
    .line 19
    sget-object v0, LX/FfY;->A00:LX/FfY;

    .line 20
    .line 21
    new-instance v2, LX/DPm;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2, p3, v0}, LX/DPm;-><init>(Landroid/content/Context;LX/0YK;LX/FhI;LX/FfY;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/DOL;->A04:LX/DPm;

    .line 27
    .line 28
    new-instance v1, LX/6hX;

    .line 29
    .line 30
    invoke-direct {v1, p1}, LX/6hX;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/DOL;->A06:LX/6hX;

    .line 34
    .line 35
    invoke-static {}, LX/Clj;->A01()LX/Clj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DOL;->A00:LX/Clj;

    .line 40
    .line 41
    filled-new-array {v3, v2, v1}, [LX/1y1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A00(LX/DOL;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/DOL;->A02:LX/EBy;

    .line 4
    .line 5
    iget-boolean v0, v2, LX/EBy;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, v2, LX/EBy;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LX/DOL;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/DOL;->A00:LX/Clj;

    .line 18
    .line 19
    iget-object v0, v0, LX/Clj;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/DOL;->A03:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f122e5d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/DOL;->A06:LX/6hX;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    iget-object v0, p0, LX/DOL;->A00:LX/Clj;

    .line 51
    .line 52
    iget-object v0, v0, LX/Clj;->A00:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_1
    if-ge v4, v3, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/DOL;->A00:LX/Clj;

    .line 61
    .line 62
    iget-object v0, v0, LX/Clj;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.PlaceSearchEntry"

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/DOL;->A00:LX/Clj;

    .line 74
    .line 75
    iget-object v0, v0, LX/Clj;->A01:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/DOL;->A04:LX/DPm;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, LX/DOL;->A05:LX/DPG;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
.end method
