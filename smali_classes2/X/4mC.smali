.class public final LX/4mC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4hw;

.field public final A01:LX/53N;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2tA;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;LX/4iI;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/4mC;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4mC;->A02:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f0a167a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/ViewStub;

    .line 34
    .line 35
    new-instance v0, LX/4hw;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/4hw;-><init>(Landroid/view/ViewStub;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4mC;->A00:LX/4hw;

    .line 41
    .line 42
    const v0, 0x7f0a0ee5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/ViewStub;

    .line 50
    .line 51
    new-instance v0, LX/2tA;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/4mC;->A03:LX/2tA;

    .line 57
    .line 58
    iget-object v5, p0, LX/4mC;->A02:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LX/4mC;->A03:LX/2tA;

    .line 64
    .line 65
    sget-object v0, LX/1F9;->A00:LX/1F9;

    .line 66
    .line 67
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    int-to-double v0, v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    double-to-int v1, v2

    .line 77
    new-instance v0, LX/53N;

    .line 78
    .line 79
    invoke-direct {v0, v5, v4, p3, v1}, LX/53N;-><init>(Landroid/content/Context;LX/2tA;LX/4iI;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/4mC;->A01:LX/53N;

    .line 83
    .line 84
    return-void
    .line 85
.end method


# virtual methods
.method public final A00(I)Z
    .locals 8

    .line 0
    sget-object v0, LX/1F9;->A00:LX/1F9;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4mC;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LX/1F9;->BM9(Lcom/instagram/service/session/UserSession;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/1F9;->A00:LX/1F9;

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    int-to-double v0, v4

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-int v6, v0

    .line 26
    sget-object v0, LX/1F9;->A00:LX/1F9;

    .line 27
    .line 28
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/36P;->A02(Lcom/instagram/service/session/UserSession;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-int/lit16 v0, v0, 0x3e8

    .line 36
    .line 37
    int-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-int v5, v0

    .line 43
    rem-int/lit8 v1, v6, 0x3c

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    iget-object v3, p0, LX/4mC;->A02:Landroid/content/Context;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const v2, 0x7f1222a3

    .line 51
    .line 52
    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    div-int/lit8 v6, v6, 0x3c

    .line 56
    .line 57
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    div-int/lit8 v0, v5, 0x3c

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v1, v7

    .line 70
    .line 71
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/4Xu;

    .line 79
    .line 80
    invoke-direct {v2, v3}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1222a5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f122f56

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 104
    .line 105
    .line 106
    return v4

    .line 107
    :cond_0
    const v2, 0x7f1222a4

    .line 108
    .line 109
    .line 110
    new-array v1, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return v7
    .line 114
.end method
