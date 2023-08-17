.class public final LX/DQz;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/5d9;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5d9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQz;->A00:LX/5d9;

    .line 1
    .line 2
    iput-object p2, p0, LX/DQz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DQz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 10

    .line 0
    const v0, 0x100ddeef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/DQz;->A00:LX/5d9;

    .line 8
    .line 9
    iget-object v7, v1, LX/5d9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, LX/DQz;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/DQz;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v1, LX/5d9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget-object v5, v1, LX/5d9;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v4, v1, LX/5d9;->A06:LX/0YK;

    .line 24
    .line 25
    iget-object v9, v1, LX/5d9;->A0B:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v3, LX/EbQ;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v9}, LX/EbQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/EbQ;->A09(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x68f4017c

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x527652a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x3eca3446

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, p0, LX/DQz;->A00:LX/5d9;

    .line 15
    .line 16
    iget-object v7, v4, LX/5d9;->A04:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v0, 0x7f122661

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v5, LX/58z;->A03:LX/58z;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v5}, LX/56I;->A05(LX/58z;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/56I;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    const/high16 v0, 0x7f070000

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v3, LX/56I;->A02:I

    .line 44
    .line 45
    iput-object v6, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const/16 v0, 0x1388

    .line 48
    .line 49
    iput v0, v3, LX/56I;->A01:I

    .line 50
    .line 51
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/92t;->A1M(LX/1Ol;LX/56I;)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v4, LX/5d9;->A09:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    iget-object v7, p0, LX/DQz;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, LX/DQz;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v4, LX/5d9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    iget-object v6, v4, LX/5d9;->A07:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v5, v4, LX/5d9;->A06:LX/0YK;

    .line 71
    .line 72
    iget-object v10, v4, LX/5d9;->A0B:Ljava/util/Set;

    .line 73
    .line 74
    new-instance v4, LX/EbQ;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v10}, LX/EbQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/EbQ;->A08(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const v0, 0x43ccab7e

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 86
    .line 87
    .line 88
    const v0, -0x2d0cea2e

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method
