.class public final LX/5Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qX;
.implements LX/2zM;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4vm;

.field public final A04:LX/4ez;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4vm;LX/4ez;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Dz;->A03:LX/4vm;

    .line 4
    .line 5
    iput-object p3, p0, LX/5Dz;->A04:LX/4ez;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Dz;->A02:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/5Dz;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/5Dz;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final A00(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Dz;->A04:LX/4ez;

    .line 1
    .line 2
    invoke-interface {v1}, LX/4ez;->AfE()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/4ez;->AfD()LX/2Vs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 15
    .line 16
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5Dz;->A03:LX/4vm;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4vm;->CQn()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/5Dz;->A02:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, p1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final BuQ(LX/DNZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Dz;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f1209ea

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/5Dz;->A00(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/5Dz;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final BuR()V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/5Dz;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final BuS(LX/5Dv;)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/5Dz;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final BuT(LX/Ck8;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/5Dz;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/Ck8;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f1209eb

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/5Dz;->A00(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CGb(I)V
    .locals 0

    return-void
.end method

.method public final CGc(I)V
    .locals 0

    return-void
.end method

.method public final CGl(II)V
    .locals 0

    return-void
.end method

.method public final CGn(II)V
    .locals 0

    return-void
.end method

.method public final CHL()V
    .locals 0

    return-void
.end method

.method public final CQU(FF)V
    .locals 0

    return-void
.end method

.method public final CQj(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5Dz;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/5Dz;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f1209ea

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/5Dz;->A00(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CXF()V
    .locals 0

    return-void
.end method

.method public final CXJ(LX/2Vs;I)V
    .locals 0

    return-void
.end method
