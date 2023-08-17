.class public final LX/9EO;
.super LX/3Bw;
.source ""


# instance fields
.field public final synthetic A00:LX/A3G;

.field public final synthetic A01:LX/9xS;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/A3G;LX/9xS;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/9EO;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    iput-object p1, p0, LX/9EO;->A00:LX/A3G;

    .line 3
    .line 4
    iput-object p2, p0, LX/9EO;->A01:LX/9xS;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 0
    const v0, -0x6f38b446

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3DT;->A0X()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    iget-object v4, p0, LX/9EO;->A02:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/2addr v1, v0

    .line 28
    iget-object v0, p0, LX/9EO;->A00:LX/A3G;

    .line 29
    .line 30
    iget v0, v0, LX/A3G;->A00:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, LX/9EO;->A01:LX/9xS;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 38
    .line 39
    invoke-static {v0}, LX/2k2;->A01(LX/3DT;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    div-int/2addr v2, v1

    .line 44
    iput v2, v3, LX/9xS;->A00:I

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlin/Pair;

    .line 51
    .line 52
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lkotlin/Pair;

    .line 61
    .line 62
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/ASE;

    .line 65
    .line 66
    invoke-static {v0, v3, v1}, LX/9xS;->A01(LX/ASE;LX/9xS;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const v0, 0x4cad5dfa    # 9.0894288E7f

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
