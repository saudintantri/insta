.class public final LX/Mv9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:LX/3DT;

.field public final A08:LX/28F;

.field public final A09:LX/4mi;

.field public final A0A:LX/3Bw;

.field public final A0B:LX/MJ3;

.field public final A0C:LX/MJr;

.field public final A0D:LX/28B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MJ3;LX/MJr;LX/28B;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Mv9;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/MLQ;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/MLQ;-><init>(LX/Mv9;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Mv9;->A09:LX/4mi;

    .line 12
    .line 13
    new-instance v0, LX/MLN;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/MLN;-><init>(LX/Mv9;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Mv9;->A08:LX/28F;

    .line 19
    .line 20
    new-instance v0, LX/MLP;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/MLP;-><init>(LX/Mv9;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Mv9;->A0A:LX/3Bw;

    .line 26
    .line 27
    iput-object p2, p0, LX/Mv9;->A0B:LX/MJ3;

    .line 28
    .line 29
    iput-object p3, p0, LX/Mv9;->A0C:LX/MJr;

    .line 30
    .line 31
    iput-object p4, p0, LX/Mv9;->A0D:LX/28B;

    .line 32
    .line 33
    iget-object v0, p4, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 36
    .line 37
    iput-object v0, p0, LX/Mv9;->A07:LX/3DT;

    .line 38
    .line 39
    const/16 v0, 0xc8

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/Mv9;->A03:F

    .line 46
    .line 47
    const/16 v0, 0x8ca

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/Mv9;->A04:F

    .line 54
    .line 55
    const/16 v0, 0xfa

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/Mv9;->A05:F

    .line 62
    .line 63
    const/16 v0, 0x32

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/Mv9;->A06:F

    .line 70
    .line 71
    return-void
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

.method public static A00(LX/Mv9;IIZ)Z
    .locals 4

    .line 0
    iget v0, p0, LX/Mv9;->A00:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/Mv9;->A0D:LX/28B;

    .line 6
    .line 7
    sget-object v1, LX/2Pa;->A0H:LX/2Pa;

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/3Fm;->A03(LX/2Pa;LX/28C;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/3Fm;->A03(LX/2Pa;LX/28C;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v2, v0}, LX/28C;->AbW(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iput v0, p0, LX/Mv9;->A00:I

    .line 31
    .line 32
    :cond_0
    shr-int/lit8 v2, v0, 0x2

    .line 33
    .line 34
    iget-object v1, p0, LX/Mv9;->A0C:LX/MJr;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/MJr;->A06:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v1, LX/MJr;->A07:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v0, v1, LX/MJr;->A00:I

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    if-lt p2, v2, :cond_3

    .line 53
    .line 54
    :goto_1
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    if-ge p2, v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    return v0
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
