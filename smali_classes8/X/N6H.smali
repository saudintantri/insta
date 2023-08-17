.class public final LX/N6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Feq;
.implements LX/NHV;
.implements LX/NGD;


# instance fields
.field public A00:LX/3DT;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/MJr;

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

.field public final A04:LX/1tW;

.field public final A05:LX/1rI;

.field public final A06:LX/255;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;LX/1tW;LX/1rI;LX/255;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/N6H;->A05:LX/1rI;

    .line 7
    .line 8
    iput-object p4, p0, LX/N6H;->A06:LX/255;

    .line 9
    .line 10
    iput-object p1, p0, LX/N6H;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 11
    .line 12
    iput-object p2, p0, LX/N6H;->A04:LX/1tW;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method

.method private final A00()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/N6H;->A02:LX/MJr;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v5, :cond_3

    .line 4
    .line 5
    iget-object v0, v5, LX/MJr;->A02:LX/3DT;

    .line 6
    .line 7
    iget-object v0, v0, LX/3DT;->A07:LX/5id;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, LX/5id;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v4

    .line 16
    :cond_1
    iget-object v0, v5, LX/MJr;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    iget v0, v5, LX/MJr;->A00:I

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/MJr;->A04(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-boolean v2, v5, LX/MJr;->A05:Z

    .line 34
    .line 35
    iget-object v0, v5, LX/MJr;->A04:LX/NHZ;

    .line 36
    .line 37
    invoke-interface {v0}, LX/NHZ;->AUL()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_2
    if-ne v0, v4, :cond_3

    .line 54
    .line 55
    return v4

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    return v4
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final ADu(LX/NHZ;LX/21V;LX/28B;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    iget-object v1, p3, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    iput-object v0, p0, LX/N6H;->A00:LX/3DT;

    .line 11
    .line 12
    iput-object v1, p0, LX/N6H;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v0, LX/JIR;

    .line 15
    .line 16
    invoke-direct {v0}, LX/JIR;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/4oM;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, LX/N6H;->A06:LX/255;

    .line 23
    .line 24
    iget-object v1, p0, LX/N6H;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LX/N6H;->A05:LX/1rI;

    .line 29
    .line 30
    iget-object v0, p0, LX/N6H;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 31
    .line 32
    iget-boolean v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 33
    .line 34
    iget-object v2, p0, LX/N6H;->A04:LX/1tW;

    .line 35
    .line 36
    iget-boolean v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A00:Z

    .line 37
    .line 38
    new-instance v0, LX/MJr;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    invoke-direct/range {v0 .. v9}, LX/MJr;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1tW;LX/1rI;LX/NGD;LX/NHZ;LX/255;ZZZ)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/N6H;->A02:LX/MJr;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, p0}, LX/21V;->A0C(LX/Feq;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const-string v0, "Required value was null."

    .line 53
    .line 54
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final AMm(LX/21V;LX/28B;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/N6H;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object v0, p0, LX/N6H;->A00:LX/3DT;

    .line 4
    .line 5
    iput-object v0, p0, LX/N6H;->A02:LX/MJr;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final BAU()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/N6H;->A02:LX/MJr;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/N6H;->A00:LX/3DT;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, v1, LX/MJr;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/MJr;->A04(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/N6H;->A00:LX/3DT;

    .line 17
    .line 18
    invoke-static {v0}, LX/2k2;->A02(LX/3DT;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, LX/N6H;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    if-le v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    return v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final BAX()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/N6H;->A02:LX/MJr;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/N6H;->A00:LX/3DT;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, v1, LX/MJr;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/MJr;->A04(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/N6H;->A00:LX/3DT;

    .line 15
    .line 16
    invoke-static {v0}, LX/2k2;->A01(LX/3DT;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0}, LX/N6H;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final Bi6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bi7(LX/28B;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/N6H;->A02:LX/MJr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/N6H;->A00:LX/3DT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v0, LX/N8X;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/N8X;-><init>(LX/N6H;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final Bi8(I)V
    .locals 0

    return-void
.end method

.method public final BxF()V
    .locals 0

    return-void
.end method

.method public final CQo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N6H;->A02:LX/MJr;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1}, LX/MJr;->A00(LX/MJr;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/MJr;->A00:I

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final CdE(LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final D4x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D4y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DBt(I)V
    .locals 0

    return-void
.end method
