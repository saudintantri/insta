.class public final LX/BK8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LYJ;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/LYK;

.field public final A07:LX/Bax;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LYK;LX/Bax;LX/LYJ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BK8;->A07:LX/Bax;

    .line 4
    .line 5
    iput-object p2, p0, LX/BK8;->A06:LX/LYK;

    .line 6
    .line 7
    iput-object p4, p0, LX/BK8;->A00:LX/LYJ;

    .line 8
    .line 9
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BK8;->A05:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/92s;->A0Q(Ljava/lang/Object;I)LX/1F1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BK8;->A03:LX/01o;

    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/92s;->A0Q(Ljava/lang/Object;I)LX/1F1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BK8;->A04:LX/01o;

    .line 30
    .line 31
    iget-object v0, p0, LX/BK8;->A03:LX/01o;

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/3E7;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-static {v0, v2, v1, v3}, LX/92s;->A1U(LX/3E7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/BK8;->A04:LX/01o;

    .line 56
    .line 57
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/View;

    .line 62
    .line 63
    const/16 v0, 0x14

    .line 64
    .line 65
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/3E7;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v1, v3}, LX/92s;->A1U(LX/3E7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    return-void
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
    .line 93
    .line 94
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BK8;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    filled-new-array {v0}, [Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BK8;->A04:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    filled-new-array {v0}, [Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BK8;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    filled-new-array {v0}, [Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BK8;->A04:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    filled-new-array {v0}, [Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A02(ZZ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BK8;->A01:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iput-boolean p1, p0, LX/BK8;->A01:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/BK8;->A06:LX/LYK;

    .line 7
    .line 8
    const-string v0, "toggleAudioMute: "

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/LYK;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/BK8;->A03:LX/01o;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-boolean v1, p0, LX/BK8;->A01:Z

    .line 26
    .line 27
    const v0, 0x7f08080b

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f080809

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f122d8b    # 1.9430376E38f

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f1245ac

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v1, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/BK8;->A07:LX/Bax;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/Bax;->BiD(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, LX/BK8;->A00:LX/LYJ;

    .line 61
    .line 62
    iget-boolean v0, p0, LX/BK8;->A02:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/LYJ;->A09(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A03(ZZ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BK8;->A02:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iput-boolean p1, p0, LX/BK8;->A02:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/BK8;->A06:LX/LYK;

    .line 7
    .line 8
    const-string v0, "toggleVideoMute: "

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/LYK;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/BK8;->A04:LX/01o;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-boolean v1, p0, LX/BK8;->A02:Z

    .line 26
    .line 27
    const v0, 0x7f08095e

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f08095a

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1220ce

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f12404a

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v1, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/BK8;->A07:LX/Bax;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/Bax;->BiL(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, LX/BK8;->A00:LX/LYJ;

    .line 61
    .line 62
    iget-boolean v0, p0, LX/BK8;->A02:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/LYJ;->A09(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
