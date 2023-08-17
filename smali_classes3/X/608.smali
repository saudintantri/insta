.class public abstract LX/608;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/61G;


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


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/60C;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/60C;

    .line 6
    .line 7
    iget-object v0, v1, LX/60C;->A02:LX/1OD;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LX/60C;->A06:LX/3s0;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/3s0;->A03:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p0, LX/5sL;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LX/5sL;

    .line 35
    .line 36
    iget-object v0, v1, LX/5sL;->A07:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v2, LX/5vw;

    .line 43
    .line 44
    iget-object v0, v1, LX/5sL;->A06:LX/1O6;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3, v0, v2}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p0, LX/5yb;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, LX/5yb;

    .line 56
    .line 57
    iget-object v0, v1, LX/5yb;->A07:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-class v2, LX/2Lg;

    .line 64
    .line 65
    iget-object v0, v1, LX/5yb;->A04:LX/1O6;

    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method

.method public final A02()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/5sL;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5sL;

    .line 6
    .line 7
    iget-object v0, v0, LX/5sL;->A00:LX/5vv;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, LX/5vv;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    instance-of v0, p0, LX/60C;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/60C;

    .line 28
    .line 29
    iget-object v0, v0, LX/60C;->A01:LX/KVX;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, LX/KVX;->A00:Landroid/view/ViewStub;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    return v2

    .line 44
    :cond_4
    instance-of v0, p0, LX/5yb;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/5yb;

    .line 50
    .line 51
    iget-object v0, v0, LX/5yb;->A01:LX/KbX;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, LX/KbX;->A00:LX/2tA;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    iget-object v0, v1, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 65
    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    const-string v1, "view stub is unexpectedly null!"

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_5
    instance-of v0, p0, LX/7Mu;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, LX/7Mu;

    .line 82
    .line 83
    iget-boolean v2, v0, LX/7Mu;->A01:Z

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    instance-of v0, p0, LX/7Mt;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, LX/7Mt;

    .line 92
    .line 93
    iget-object v0, v0, LX/7Mt;->A00:LX/KVZ;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, v0, LX/KVZ;->A00:LX/2tA;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    iget-object v0, v1, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    const-string v1, "ViewStubHolder#getViewStub should not return null.\nUnderlying private field \'mViewStub\' is internally managed by ViewStubHolder and can be\nset to null regardless of the fact that we initially passed a non-null constructor param value."

    .line 111
    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_7
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
