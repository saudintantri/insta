.class public final LX/DE7;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:LX/26O;


# direct methods
.method public constructor <init>(LX/26O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DE7;->A00:LX/26O;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUM(LX/2gG;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 1
    .line 2
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 3
    .line 4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpl-double v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, LX/DE7;->A00:LX/26O;

    .line 11
    .line 12
    iget-object v1, v4, LX/26O;->A0A:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v4, LX/26O;->A0A:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, v4, LX/26O;->A04:LX/4hH;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/4hH;->CHK()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v4, LX/26O;->A06:LX/7qs;

    .line 30
    .line 31
    iget-object v0, v0, LX/7qs;->A05:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-static {v0}, LX/Che;->A0o(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1CZ;->A00:LX/1Ca;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1Ca;->A00()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/26O;->A05:LX/1M5;

    .line 42
    .line 43
    iget v0, v4, LX/26O;->A00:I

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/26O;->A00(LX/1M5;I)LX/1M5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v4, LX/26O;->A05:LX/1M5;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/26O;->Aw1(LX/1M5;)LX/2KZ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v4, LX/26O;->A0L:LX/21a;

    .line 62
    .line 63
    iget-object v3, v4, LX/26O;->A05:LX/1M5;

    .line 64
    .line 65
    iget-object v0, v4, LX/26O;->A06:LX/7qs;

    .line 66
    .line 67
    iget-object v5, v0, LX/7qs;->A08:LX/2Oy;

    .line 68
    .line 69
    iget v6, v4, LX/26O;->A01:I

    .line 70
    .line 71
    iget v7, v4, LX/26O;->A00:I

    .line 72
    .line 73
    invoke-virtual {v1}, LX/2KZ;->A02()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    invoke-virtual/range {v2 .. v9}, LX/21a;->A0W(LX/1M5;LX/1qw;LX/2Oz;IIIZ)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, LX/DE7;->A00:LX/26O;

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/26O;->A01(LX/2gG;LX/26O;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public final CUO(LX/2gG;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DE7;->A00:LX/26O;

    .line 1
    .line 2
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    iget-object v1, v5, LX/26O;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, v5, LX/26O;->A06:LX/7qs;

    .line 17
    .line 18
    iget-object v2, v0, LX/7qs;->A05:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object v0, v5, LX/26O;->A02:Landroid/view/View;

    .line 21
    .line 22
    double-to-float v1, v3

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    const v0, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    .line 33
    add-float/2addr v1, v0

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, LX/26O;->A02:Landroid/view/View;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
