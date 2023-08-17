.class public final LX/HRV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:[LX/4dh;

.field public final A06:[LX/5DI;

.field public final A07:LX/2gE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HRV;->A07:LX/2gE;

    .line 12
    .line 13
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HRV;->A04:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v1, p0, LX/HRV;->A07:LX/2gE;

    .line 20
    .line 21
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v6, LX/4dh;

    .line 24
    .line 25
    invoke-direct {v6, p1, v1, v0}, LX/4dh;-><init>(Landroid/content/Context;LX/2gE;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/HRV;->A07:LX/2gE;

    .line 29
    .line 30
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v4, LX/4dh;

    .line 33
    .line 34
    invoke-direct {v4, p1, v1, v0}, LX/4dh;-><init>(Landroid/content/Context;LX/2gE;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HRV;->A07:LX/2gE;

    .line 38
    .line 39
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v3, LX/4dh;

    .line 42
    .line 43
    invoke-direct {v3, p1, v0, v5}, LX/4dh;-><init>(Landroid/content/Context;LX/2gE;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/HRV;->A07:LX/2gE;

    .line 47
    .line 48
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v0, LX/4dh;

    .line 51
    .line 52
    invoke-direct {v0, p1, v2, v1}, LX/4dh;-><init>(Landroid/content/Context;LX/2gE;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v6, v4, v3, v0}, [LX/4dh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/HRV;->A05:[LX/4dh;

    .line 60
    .line 61
    new-instance v4, LX/5DI;

    .line 62
    .line 63
    invoke-direct {v4, p1, v5}, LX/5DI;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LX/5DI;

    .line 67
    .line 68
    invoke-direct {v3, p1, v1}, LX/5DI;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    new-instance v2, LX/5DI;

    .line 74
    .line 75
    invoke-direct {v2, p1, v0}, LX/5DI;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    new-instance v0, LX/5DI;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, LX/5DI;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v4, v3, v2, v0}, [LX/5DI;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/HRV;->A06:[LX/5DI;

    .line 90
    .line 91
    return-void
    .line 92
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, LX/HRV;->A06:[LX/5DI;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    aget-object v4, v3, v0

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v0, p0, LX/HRV;->A01:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v2, v0}, LX/92o;->A1W(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, v4, LX/5DI;->A00:Z

    .line 16
    .line 17
    aget-object v2, v3, v1

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v0, p0, LX/HRV;->A02:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5We;->A1N(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v2, LX/5DI;->A00:Z

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aget-object v2, v3, v0

    .line 31
    .line 32
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v0, p0, LX/HRV;->A03:I

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/92o;->A1W(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, v2, LX/5DI;->A00:Z

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aget-object v2, v3, v0

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    iget v0, p0, LX/HRV;->A00:I

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/5We;->A1N(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v2, LX/5DI;->A00:Z

    .line 54
    .line 55
    array-length v2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, v2, :cond_0

    .line 58
    .line 59
    aget-object v0, v3, v1

    .line 60
    .line 61
    iget-boolean v0, v0, LX/5DI;->A00:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    :cond_0
    return v5

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
