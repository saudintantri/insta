.class public final LX/EQ1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/animation/Interpolator;

.field public A04:Landroid/view/animation/Interpolator;

.field public A05:LX/Lwx;

.field public A06:LX/Lwy;

.field public A07:LX/5T1;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:LX/5aw;


# direct methods
.method public constructor <init>(LX/5aw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/EQ1;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/EQ1;->A0A:Z

    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/EQ1;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p1, p0, LX/EQ1;->A0B:LX/5aw;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()LX/KkC;
    .locals 13

    .line 0
    iget-object v6, p0, LX/EQ1;->A07:LX/5T1;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget v9, p0, LX/EQ1;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v9, v0, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, LX/EQ1;->A0B:LX/5aw;

    .line 10
    .line 11
    iget v10, p0, LX/EQ1;->A02:I

    .line 12
    .line 13
    iget v11, p0, LX/EQ1;->A01:I

    .line 14
    .line 15
    iget-object v1, p0, LX/EQ1;->A04:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    iget-object v2, p0, LX/EQ1;->A03:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    iget-object v4, p0, LX/EQ1;->A06:LX/Lwy;

    .line 20
    .line 21
    iget-object v3, p0, LX/EQ1;->A05:LX/Lwx;

    .line 22
    .line 23
    iget-object v8, p0, LX/EQ1;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v12, p0, LX/EQ1;->A0A:Z

    .line 26
    .line 27
    iget-object v7, p0, LX/EQ1;->A08:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v0, LX/KkC;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v12}, LX/KkC;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;LX/Lwx;LX/Lwy;LX/5aw;LX/5T1;Ljava/lang/Integer;Ljava/lang/String;IIIZ)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "Bloks content cannot be null in popover window"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Auto-dismiss duration must be >= 0ms"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
.end method
