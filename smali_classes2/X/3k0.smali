.class public final LX/3k0;
.super LX/3k1;
.source ""


# static fields
.field public static final A04:LX/3kM;


# instance fields
.field public A00:LX/3kZ;

.field public A01:LX/3k1;

.field public A02:Z

.field public A03:LX/3i5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/3kL;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3kL;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-wide v0, LX/4C1;->A02:J

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/3kM;->Ctz(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v1, v2, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LX/3k0;->A04:LX/3kM;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/3kZ;LX/3k1;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/3k1;->A0F:LX/3jp;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/3k1;-><init>(LX/3jp;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/3k0;->A01:LX/3k1;

    .line 10
    .line 11
    iput-object p1, p0, LX/3k0;->A00:LX/3kZ;

    .line 12
    .line 13
    return-void
.end method

.method private final A00()LX/3kZ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3k0;->A03:LX/3i5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3k0;->A00:LX/3kZ;

    .line 5
    .line 6
    new-instance v1, LX/3i0;

    .line 7
    .line 8
    invoke-direct {v1}, LX/3i0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/3i1;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, LX/3k0;->A03:LX/3i5;

    .line 17
    .line 18
    invoke-interface {v0}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3kZ;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0C(LX/0Vv;FJ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/3k1;->A0C(LX/0Vv;FJ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3k1;->A04:LX/3k1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/3k1;->A09:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/3k1;->A0G:[LX/3zb;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LX/3zb;->A02:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    check-cast v1, LX/3jU;

    .line 23
    .line 24
    invoke-interface {v1, p0}, LX/3jU;->CHx(LX/3k4;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/3zb;->A00:LX/3zb;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v1, p0, LX/3k2;->A02:J

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    shr-long/2addr v1, v0

    .line 35
    long-to-int v3, v1

    .line 36
    iget-object v0, p0, LX/3k0;->A01:LX/3k1;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3k1;->A0J()LX/3k7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, LX/FwF;->A00:I

    .line 47
    .line 48
    sget-object v1, LX/FwF;->A01:LX/3oa;

    .line 49
    .line 50
    sput v3, LX/FwF;->A00:I

    .line 51
    .line 52
    sput-object v0, LX/FwF;->A01:LX/3oa;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/3k1;->A0I()LX/IoI;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/IoI;->Cgi()V

    .line 59
    .line 60
    .line 61
    sput v2, LX/FwF;->A00:I

    .line 62
    .line 63
    sput-object v1, LX/FwF;->A01:LX/3oa;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0M()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3k1;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3k0;->A01:LX/3k1;

    .line 4
    .line 5
    iput-object p0, v0, LX/3k1;->A04:LX/3k1;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0N()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3k1;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3k0;->A03:LX/3i5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3k0;->A00:LX/3kZ;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Bgc(I)I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3k0;->A00()LX/3kZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/3k0;->A01:LX/3k1;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3k1;->A0J()LX/3k7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0, p1}, LX/3kZ;->Bge(LX/3jr;LX/3k8;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final Bgf(I)I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3k0;->A00()LX/3kZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/3k0;->A01:LX/3k1;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3k1;->A0J()LX/3k7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0, p1}, LX/3kZ;->Bgh(LX/3jr;LX/3k8;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final BhS(J)LX/3k2;
    .locals 3

    .line 0
    iget-wide v1, p0, LX/3k2;->A03:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/3k2;->A03:J

    .line 7
    .line 8
    invoke-static {p0}, LX/3k2;->A08(LX/3k2;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/3k0;->A00:LX/3kZ;

    .line 12
    .line 13
    iget-object v1, p0, LX/3k0;->A01:LX/3k1;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/3k1;->A0J()LX/3k7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0, p1, p2}, LX/3kZ;->BhR(LX/3jq;LX/3k7;J)LX/IoI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/3k1;->A0V(LX/IoI;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/3k1;->A05:LX/M2s;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, LX/3k2;->A02:J

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/M2s;->Coo(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, LX/3k1;->A0Q()V

    .line 36
    .line 37
    .line 38
    return-object p0
    .line 39
.end method

.method public final Bhg(I)I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3k0;->A00()LX/3kZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/3k0;->A01:LX/3k1;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3k1;->A0J()LX/3k7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0, p1}, LX/3kZ;->Bhi(LX/3jr;LX/3k8;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final Bhj(I)I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3k0;->A00()LX/3kZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/3k0;->A01:LX/3k1;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3k1;->A0J()LX/3k7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0, p1}, LX/3kZ;->Bhl(LX/3jr;LX/3k8;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
