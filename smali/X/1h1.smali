.class public final LX/1h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1h4;
.implements LX/1gH;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/J1T;

.field public A05:LX/J24;

.field public A06:LX/1h6;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1h1;)LX/J24;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1h1;->A05:LX/J24;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/J24;

    .line 5
    .line 6
    invoke-direct {v0}, LX/J24;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1h1;->A05:LX/J24;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private A01()LX/1h4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1h1;->A04:LX/J1T;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/J1T;

    .line 5
    .line 6
    invoke-direct {v0}, LX/J1T;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1h1;->A04:LX/J1T;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method


# virtual methods
.method public final A02()LX/1h6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1h1;->A06:LX/1h6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1h6;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1h6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1h1;->A06:LX/1h6;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-byte v0, p0, LX/1h1;->A00:B

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    int-to-byte v0, v0

    .line 5
    iput-byte v0, p0, LX/1h1;->A00:B

    .line 6
    .line 7
    iput-object p1, p0, LX/1h1;->A03:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1h1;->A03:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, LX/1h1;->A02:Landroid/graphics/Rect;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final A04(LX/1gZ;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1h1;->A02()LX/1h6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/1h6;->A0B:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, v1, LX/1h6;->A0B:I

    .line 9
    .line 10
    iput-object p1, v1, LX/1h6;->A0G:LX/1gZ;

    .line 11
    .line 12
    return-void
.end method

.method public final A05(LX/95c;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1h1;->A00(LX/1h1;)LX/J24;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/J24;->A01:I

    .line 5
    .line 6
    const/high16 v0, 0x20000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/J24;->A01:I

    .line 10
    .line 11
    iput-object p1, v2, LX/J24;->A0B:LX/95c;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1h1;->A00(LX/1h1;)LX/J24;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/J24;->A01:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, v1, LX/J24;->A01:I

    .line 9
    .line 10
    iput-object p1, v1, LX/J24;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v1, LX/J24;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A07(LX/1h1;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-byte v1, p0, LX/1h1;->A00:B

    .line 8
    .line 9
    iget-byte v0, p1, LX/1h1;->A00:B

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, LX/1h1;->A08:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/1h1;->A08:Z

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, LX/1h1;->A01:I

    .line 20
    .line 21
    iget v0, p1, LX/1h1;->A01:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/1h1;->A03:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p1, LX/1h1;->A03:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/Fsf;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/1h1;->A05:LX/J24;

    .line 36
    .line 37
    iget-object v0, p1, LX/1h1;->A05:LX/J24;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1iI;->A00(LX/1gH;LX/1gH;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/1h1;->A06:LX/1h6;

    .line 46
    .line 47
    iget-object v0, p1, LX/1h1;->A06:LX/1h6;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1iI;->A00(LX/1gH;LX/1gH;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, LX/1h1;->A04:LX/J1T;

    .line 56
    .line 57
    iget-object v0, p1, LX/1h1;->A04:LX/J1T;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1iI;->A00(LX/1gH;LX/1gH;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/1h1;->A07:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, LX/1h1;->A07:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1iI;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return v2

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :cond_2
    return v2
    .line 78
.end method

.method public final A99(LX/J2e;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->A99(LX/J2e;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final ADn(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->ADn(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final ASO(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->ASO(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final ASP()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1h4;->ASP()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ASQ(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->ASQ(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final ASR(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->ASR(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final ASS(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->ASS(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final AST(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->AST(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final BRX()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1h4;->BRX()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BRY(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->BRY(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final BRZ(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->BRZ(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic BVb(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1h1;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1h1;->A07(LX/1h1;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BYl(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->BYl(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final BbX(LX/95a;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->BbX(LX/95a;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Bfs(LX/J1k;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->Bfs(LX/J1k;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Bft(LX/J1k;F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/1h4;->Bft(LX/J1k;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Bfu(LX/J1k;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/1h4;->Bfu(LX/J1k;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Bga(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->Bga(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Bgb(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->Bgb(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Bgi(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->Bgi(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Bgj(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->Bgj(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Bhe(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->Bhe(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Bhf(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->Bhf(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Bhm(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->Bhm(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Bhn(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->Bhn(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Cfs(LX/J1k;F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/1h4;->Cfs(LX/J1k;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cft(LX/J1k;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/1h4;->Cft(LX/J1k;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cgx(LX/J1k;F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/1h4;->Cgx(LX/J1k;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cgy(LX/J1k;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/1h4;->Cgy(LX/J1k;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cgz(LX/J2y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->Cgz(LX/J2y;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CtC(LX/J1k;F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/1h4;->CtC(LX/J1k;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DDT(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->DDT(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DEW()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1h4;->DEW()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DEX(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->DEX(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DEY(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h1;->A01()LX/1h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1h4;->DEY(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
