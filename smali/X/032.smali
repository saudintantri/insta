.class public final LX/032;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/032;


# instance fields
.field public final A00:LX/02z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/00k;->A00:LX/032;

    .line 7
    .line 8
    :goto_0
    sput-object v0, LX/032;->A01:LX/032;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LX/02z;->A01:LX/032;

    .line 12
    .line 13
    goto :goto_0
    .line 14
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/02z;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/02z;-><init>(LX/032;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/032;->A00:LX/02z;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/00k;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/00k;-><init>(LX/032;Landroid/view/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/032;->A00:LX/02z;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x1d

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/01i;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/01i;-><init>(LX/032;Landroid/view/WindowInsets;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, LX/088;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, LX/088;-><init>(LX/032;Landroid/view/WindowInsets;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public static A00(LX/01G;IIII)LX/01G;
    .locals 5

    .line 0
    iget v0, p0, LX/01G;->A01:I

    .line 1
    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v0, p0, LX/01G;->A03:I

    .line 9
    .line 10
    sub-int/2addr v0, p2

    .line 11
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, p0, LX/01G;->A02:I

    .line 16
    .line 17
    sub-int/2addr v0, p3

    .line 18
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/01G;->A00:I

    .line 23
    .line 24
    sub-int/2addr v0, p4

    .line 25
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    if-ne v2, p2, :cond_0

    .line 32
    .line 33
    if-ne v1, p3, :cond_0

    .line 34
    .line 35
    if-ne v0, p4, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {v3, v2, v1, v0}, LX/01G;->A00(IIII)LX/01G;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
.end method

.method public static A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/032;
    .locals 3

    .line 0
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/032;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/032;-><init>(Landroid/view/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/02P;->A00(Landroid/view/View;)LX/032;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v2, LX/032;->A00:LX/02z;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/02z;->A0E(LX/032;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/02z;->A0C(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v2
    .line 33
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/032;->A00:LX/02z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/02z;->A04()LX/01G;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/01G;->A00:I

    .line 7
    .line 8
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/032;->A00:LX/02z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/02z;->A04()LX/01G;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/01G;->A03:I

    .line 7
    .line 8
    return v0
.end method

.method public final A04()Landroid/view/WindowInsets;
    .locals 2

    .line 0
    iget-object v1, p0, LX/032;->A00:LX/02z;

    .line 1
    .line 2
    instance-of v0, v1, LX/07k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/07k;

    .line 7
    .line 8
    iget-object v0, v1, LX/07k;->A04:Landroid/view/WindowInsets;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A05(IIII)LX/032;
    .locals 2

    .line 0
    new-instance v0, LX/02x;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/02x;-><init>(LX/032;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, LX/01G;->A00(IIII)LX/01G;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LX/02x;->A00:LX/02y;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/02y;->A06(LX/01G;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/02y;->A00()LX/032;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/032;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/032;

    .line 11
    .line 12
    iget-object v1, p0, LX/032;->A00:LX/02z;

    .line 13
    .line 14
    iget-object v0, p1, LX/032;->A00:LX/02z;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/032;->A00:LX/02z;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
