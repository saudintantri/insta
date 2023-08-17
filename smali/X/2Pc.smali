.class public final LX/2Pc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/D0r;

.field public A02:LX/1M5;

.field public A03:LX/5Tn;

.field public A04:LX/2KZ;

.field public A05:LX/3Dc;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A08:LX/2PX;

.field public final A09:LX/2ic;

.field public final A0A:LX/24m;

.field public final A0B:LX/2zP;

.field public final A0C:LX/2Oy;

.field public final A0D:LX/2IG;

.field public final A0E:I

.field public final A0F:LX/1mo;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;LX/1mo;LX/2PX;LX/2ic;LX/24m;LX/2Oy;LX/2IG;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p9, p0, LX/2Pc;->A0E:I

    .line 4
    .line 5
    iput-object p2, p0, LX/2Pc;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p8, p0, LX/2Pc;->A0D:LX/2IG;

    .line 8
    .line 9
    iput-object p7, p0, LX/2Pc;->A0C:LX/2Oy;

    .line 10
    .line 11
    iput-object p4, p0, LX/2Pc;->A08:LX/2PX;

    .line 12
    .line 13
    iput-object p1, p0, LX/2Pc;->A00:Landroid/view/ViewStub;

    .line 14
    .line 15
    iput-object p6, p0, LX/2Pc;->A0A:LX/24m;

    .line 16
    .line 17
    iput-object p5, p0, LX/2Pc;->A09:LX/2ic;

    .line 18
    .line 19
    iput-object p3, p0, LX/2Pc;->A0F:LX/1mo;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2Pc;->A06:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/2Pc;->A0G:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, LX/2zP;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/2zP;-><init>(LX/2Pc;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/2Pc;->A0B:LX/2zP;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00()LX/2Oz;
    .locals 3

    .line 0
    iget v1, p0, LX/2Pc;->A0E:I

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/2Pc;->A0C:LX/2Oy;

    .line 7
    .line 8
    :cond_0
    return-object v2

    .line 9
    :cond_1
    iget-object v0, p0, LX/2Pc;->A08:LX/2PX;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2PX;->A01()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    instance-of v0, v1, LX/4Fv;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LX/2Oz;

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    move-object v1, v2

    .line 27
    goto :goto_0
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Pc;->A0A:LX/24m;

    .line 1
    .line 2
    invoke-interface {v4}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v1, v3, LX/28B;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast v3, LX/28B;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, LX/2Pc;->A01:LX/D0r;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v1, v3, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2Pc;->A01:LX/D0r;

    .line 25
    .line 26
    iget-object v1, p0, LX/2Pc;->A05:LX/3Dc;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/3Dc;->A02:Landroid/view/View;

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v2}, LX/0RL;->A02(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/2Pc;->A04:LX/2KZ;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v1, LX/2KZ;->A1n:Z

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    iput-boolean v2, v1, LX/2KZ;->A1n:Z

    .line 45
    .line 46
    const/16 v0, 0x25

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v4}, LX/24m;->Ccz()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final A02(LX/2tr;LX/1M5;I)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, LX/2Pc;->A0G:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return v3
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
