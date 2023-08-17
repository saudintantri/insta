.class public final LX/FsS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# static fields
.field public static final A03:LX/3BR;

.field public static final A04:LX/3BR;


# instance fields
.field public A00:LX/Fz5;

.field public A01:LX/Cjm;

.field public final A02:LX/2gG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 1
    .line 2
    invoke-static {v1, v2, v1, v2}, LX/3BR;->A01(DD)LX/3BR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FsS;->A03:LX/3BR;

    .line 7
    .line 8
    invoke-static {v1, v2, v1, v2}, LX/3BR;->A01(DD)LX/3BR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/FsS;->A04:LX/3BR;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FsS;->A02:LX/2gG;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/2gG;->A05:LX/3BR;

    .line 5
    .line 6
    sget-object v0, LX/FsS;->A03:LX/3BR;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 15
    .line 16
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 17
    .line 18
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    cmpg-double v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, LX/FsS;->A00:LX/Fz5;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-string v0, "gifDrawable"

    .line 29
    .line 30
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    const/16 v1, 0x15

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v4, LX/Fz5;->A03:LX/0Xg;

    .line 43
    .line 44
    iget-boolean v0, v4, LX/Fz5;->A04:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-boolean v5, v4, LX/Fz5;->A04:Z

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget v0, v4, LX/Fz5;->A00:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    sub-long/2addr v2, v0

    .line 58
    iput-wide v2, v4, LX/Fz5;->A02:J

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/FsS;->A01:LX/Cjm;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/FnA;->A02(LX/2gG;)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v1, p1, LX/2gG;->A05:LX/3BR;

    .line 13
    .line 14
    sget-object v0, LX/FsS;->A04:LX/3BR;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/2gG;->A09()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LX/2gG;->A0B(D)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    iget-object v0, v4, LX/Cjm;->A01:LX/1im;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/Cjm;->A02:LX/1im;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v0, v4, LX/Cjm;->A00:LX/Cjn;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, LX/Cjn;->A00:LX/1gS;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, LX/1gS;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
.end method
