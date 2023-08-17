.class public final LX/DQp;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/EbO;


# direct methods
.method public constructor <init>(LX/EbO;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQp;->A01:LX/EbO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/DQp;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 7

    .line 0
    const v0, 0x60d8ee6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, LX/DQp;->A01:LX/EbO;

    .line 8
    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/EbO;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v5, v1, LX/EbO;->A00:LX/Fey;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v4, v1, LX/EbO;->A05:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f12082e

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4}, LX/0LL;->A08(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f1208e4

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const v0, 0x7f123233

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/ECa;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1}, LX/ECa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v0}, LX/Fey;->Bru(LX/ECa;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x1c3e6fb3

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {}, LX/92q;->A0r()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
    .line 73
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x3541e6dc    # -6229138.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/DFq;

    .line 8
    .line 9
    const v0, 0x4b28232d    # 1.1019053E7f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-boolean v0, p1, LX/DFq;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/DQp;->A01:LX/EbO;

    .line 21
    .line 22
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v1, LX/EbO;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v1, LX/EbO;->A00:LX/Fey;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, LX/Fey;->Brx()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/DQp;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/EbO;->A00:LX/Fey;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, LX/Fey;->D7j()V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    const v0, 0x2da8cbb

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v0, 0x16c16c47

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v3, p0, LX/DQp;->A01:LX/EbO;

    .line 58
    .line 59
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, v3, LX/EbO;->A02:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v2, p1, LX/DFq;->A01:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "Required value was null."

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, LX/DFq;->A00:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v1, LX/ECa;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, LX/ECa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/EbO;->A00:LX/Fey;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/Fey;->Brw(LX/ECa;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v3, LX/EbO;->A01:LX/ECa;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, LX/92q;->A0r()V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    throw v1

    .line 93
    :cond_3
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x2a898d7d

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, -0x27287a74

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method
