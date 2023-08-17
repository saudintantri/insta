.class public final LX/Huh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# static fields
.field public static final A03:LX/3BR;

.field public static final A04:LX/3BR;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/2gG;

.field public final A02:LX/2gE;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Huh;->A03:LX/3BR;

    .line 9
    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Huh;->A04:LX/3BR;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Huh;->A02:LX/2gE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Huh;->A01:LX/2gG;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/2gG;->A05:LX/3BR;

    .line 5
    .line 6
    invoke-static {p1}, LX/FnA;->A02(LX/2gG;)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/Huh;->A01:LX/2gG;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/Huh;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/2Sm;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    sget-object v3, LX/Huh;->A04:LX/3BR;

    .line 27
    .line 28
    if-ne v5, v3, :cond_0

    .line 29
    .line 30
    const v1, 0x3f99999a    # 1.2f

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v0, -0x3ff00000    # -2.25f

    .line 38
    .line 39
    mul-float/2addr v2, v0

    .line 40
    add-float/2addr v2, v1

    .line 41
    :cond_0
    sget-object v0, LX/Huh;->A03:LX/3BR;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v5, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v5, v3, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_1
    invoke-interface {v4, v2, v0, v1}, LX/2Sm;->Bmx(FZZ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
.end method
