.class public final LX/JEA;
.super LX/2D9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2D9;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(LX/2gu;Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/2gs;->A0K(LX/2gu;Z)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/2D4;->A00:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/2D4;->A01:[LX/2gs;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v4, v1, v0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v2, v4, LX/2gs;->A15:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2gt;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2gt;->A03()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    iput v0, v4, LX/2gs;->A0M:F

    .line 36
    .line 37
    iput v0, v4, LX/2gs;->A0I:F

    .line 38
    .line 39
    sget-object v0, LX/1pb;->A06:LX/1pb;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v0, p0}, LX/2gs;->A0M(LX/1pb;LX/1pb;LX/2gs;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1pb;->A07:LX/1pb;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v0, p0}, LX/2gs;->A0M(LX/1pb;LX/1pb;LX/2gs;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1pb;->A08:LX/1pb;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v0, p0}, LX/2gs;->A0M(LX/1pb;LX/1pb;LX/2gs;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1pb;->A02:LX/1pb;

    .line 55
    .line 56
    invoke-virtual {v4, v0, v0, p0}, LX/2gs;->A0M(LX/1pb;LX/1pb;LX/2gs;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method
