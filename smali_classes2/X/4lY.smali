.class public final LX/4lY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/50I;

.field public final A02:LX/5IJ;

.field public final A03:LX/4zr;

.field public final A04:LX/6Bg;

.field public final A05:LX/4J7;

.field public final A06:LX/4J9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6Bg;LX/4J9;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4lY;->A06:LX/4J9;

    .line 4
    .line 5
    iput-object p3, p0, LX/4lY;->A04:LX/6Bg;

    .line 6
    .line 7
    new-instance v0, LX/4J7;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3, p4, p5}, LX/4J7;-><init>(Landroid/content/Context;LX/6Bg;LX/4J9;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4lY;->A05:LX/4J7;

    .line 13
    .line 14
    new-instance v0, LX/50I;

    .line 15
    .line 16
    invoke-direct {v0, p1, p3, p5}, LX/50I;-><init>(Landroid/content/Context;LX/6Bg;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4lY;->A01:LX/50I;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, LX/4su;

    .line 26
    .line 27
    invoke-direct {v0, p5, v2}, LX/4su;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/3BD;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 33
    .line 34
    .line 35
    const-class v0, LX/5IJ;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5IJ;

    .line 42
    .line 43
    iput-object v0, p0, LX/4lY;->A02:LX/5IJ;

    .line 44
    .line 45
    new-instance v1, LX/3BD;

    .line 46
    .line 47
    invoke-direct {v1, v2}, LX/3BD;-><init>(LX/05m;)V

    .line 48
    .line 49
    .line 50
    const-class v0, LX/4fh;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/4fh;

    .line 57
    .line 58
    const-string v0, "post_capture"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/4fh;->A00(Ljava/lang/String;)LX/4zr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4lY;->A03:LX/4zr;

    .line 65
    .line 66
    iget-object v1, v0, LX/4zr;->A02:LX/3BO;

    .line 67
    .line 68
    new-instance v0, LX/4uz;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/4uz;-><init>(LX/4lY;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/4NC;

    .line 77
    .line 78
    invoke-direct {v0, p2, p0}, LX/4NC;-><init>(Landroidx/fragment/app/Fragment;LX/4lY;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;LX/4lY;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/6Ao;->A01(Landroid/graphics/drawable/Drawable;)LX/2uf;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p0, LX/2uf;->A0J:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, LX/4lY;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/4lY;->A02()LX/57H;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, LX/2uf;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 13
    .line 14
    iget-object v0, p0, LX/2uf;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, LX/4lY;->A02()LX/57H;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, LX/57H;->Axx()Lcom/instagram/music/common/model/MusicDataSource;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, LX/57H;->Ay2()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v3, v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, LX/57H;->Ay1()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v2, v0, :cond_1

    .line 51
    .line 52
    :goto_0
    invoke-interface {v4}, LX/57H;->isPlaying()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v4}, LX/57H;->Cgj()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, LX/2uf;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 63
    .line 64
    invoke-interface {v4, v0}, LX/57H;->Cy7(Lcom/instagram/music/common/model/MusicDataSource;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/2uf;->A07:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v4, v0}, LX/57H;->CyA(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {v4, v0}, LX/57H;->Cy9(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A01(LX/4lY;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4lY;->A02()LX/57H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/57H;->release()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LX/4lY;->A06:LX/4J9;

    .line 8
    .line 9
    instance-of v0, p0, LX/59H;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, LX/59H;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/59H;->A00:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/57H;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4lY;->A01:LX/50I;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/50I;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4lY;->A05:LX/4J7;

    .line 7
    .line 8
    :cond_0
    return-object v1
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/6Ao;->A01(Landroid/graphics/drawable/Drawable;)LX/2uf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LX/4lY;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/2uf;->A0J:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/4lY;->A01(LX/4lY;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/4lY;->A00:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/4lY;->A04:LX/6Bg;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6Bg;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
