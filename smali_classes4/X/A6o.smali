.class public final LX/A6o;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/6Ko;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;LX/6Ko;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/A6o;->A03:LX/6Ko;

    .line 1
    .line 2
    iput-object p5, p0, LX/A6o;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, LX/A6o;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/A6o;->A01:LX/1M5;

    .line 7
    .line 8
    iput-object p3, p0, LX/A6o;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0x4a6aab72    # 3844828.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A6o;->A03:LX/6Ko;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const v0, 0x79fa6478

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x775ef8f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x49879b05

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, LX/A6o;->A03:LX/6Ko;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/A6o;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 24
    .line 25
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/A6o;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/A6o;->A01:LX/1M5;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    sget-object v0, LX/4y5;->A05:LX/4y5;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/56I;->A04(LX/4y5;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, LX/92t;->A1M(LX/1Ol;LX/56I;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, LX/A6o;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v4}, LX/92p;->A0V(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, LX/5HN;->A04:LX/5HN;

    .line 68
    .line 69
    new-instance v0, LX/4M7;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1}, LX/4M7;-><init>(LX/5HN;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v4}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/4M7;

    .line 86
    .line 87
    invoke-direct {v0, v3, v1}, LX/4M7;-><init>(LX/5HN;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const v0, -0x3246a5e6

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 97
    .line 98
    .line 99
    const v0, -0x425fcd

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method
