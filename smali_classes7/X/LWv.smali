.class public final LX/LWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1q;
.implements LX/LzO;


# instance fields
.field public A00:LX/MDh;

.field public A01:LX/1BX;

.field public A02:Ljava/lang/String;

.field public final A03:LX/L6v;

.field public final A04:LX/Kwc;

.field public final A05:LX/B8P;

.field public final A06:LX/L3s;

.field public final A07:Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/1B4;

.field public final A0A:LX/1As;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/HeK;

.field public final A0D:LX/L56;

.field public final A0E:LX/LzL;

.field public final A0F:LX/LzL;

.field public final A0G:LX/LzL;

.field public final A0H:LX/LzL;

.field public final A0I:LX/LzL;


# direct methods
.method public constructor <init>(LX/1As;Lcom/instagram/service/session/UserSession;LX/HeK;LX/L6v;LX/Kwc;LX/L56;LX/B8P;LX/L3s;Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/LWv;->A0B:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p6, p0, LX/LWv;->A0D:LX/L56;

    .line 7
    .line 8
    iput-object p4, p0, LX/LWv;->A03:LX/L6v;

    .line 9
    .line 10
    iput-object p8, p0, LX/LWv;->A06:LX/L3s;

    .line 11
    .line 12
    iput-object p1, p0, LX/LWv;->A0A:LX/1As;

    .line 13
    .line 14
    iput-object p7, p0, LX/LWv;->A05:LX/B8P;

    .line 15
    .line 16
    iput-object p3, p0, LX/LWv;->A0C:LX/HeK;

    .line 17
    .line 18
    iput-object p9, p0, LX/LWv;->A07:Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;

    .line 19
    .line 20
    iput-object p5, p0, LX/LWv;->A04:LX/Kwc;

    .line 21
    .line 22
    const v0, 0x2f557bf1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v2}, LX/1As;->AM6(II)LX/1B4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LWv;->A09:LX/1B4;

    .line 30
    .line 31
    iget-object v4, p0, LX/LWv;->A0B:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 34
    .line 35
    const-wide v0, 0x830782000200d1L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_0
    iput-object v1, p0, LX/LWv;->A08:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, Lcom/facebook/redex/IDxSObserverShape532S0100000_6_I1;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSObserverShape532S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/LWv;->A0G:LX/LzL;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, Lcom/facebook/redex/IDxSObserverShape532S0100000_6_I1;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSObserverShape532S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/LWv;->A0E:LX/LzL;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/IDxSObserverShape532S0100000_6_I1;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxSObserverShape532S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/LWv;->A0F:LX/LzL;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    new-instance v0, Lcom/facebook/redex/IDxSObserverShape532S0100000_6_I1;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSObserverShape532S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/LWv;->A0I:LX/LzL;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    new-instance v0, Lcom/facebook/redex/IDxSObserverShape532S0100000_6_I1;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSObserverShape532S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/LWv;->A0H:LX/LzL;

    .line 94
    .line 95
    return-void
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    new-instance v0, LX/LWt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LWt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KsO;->A00:LX/M1p;

    .line 6
    .line 7
    iget-object v0, p0, LX/LWv;->A0D:LX/L56;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/L56;->A07()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/LWv;->A06:LX/L3s;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/L3s;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v3, LX/L3s;->A02:Z

    .line 20
    .line 21
    iget-object v1, v3, LX/L3s;->A0B:LX/1d9;

    .line 22
    .line 23
    iget-object v0, v3, LX/L3s;->A08:LX/KZf;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/2jb;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    instance-of v0, v1, LX/2II;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    const-string v1, "SharedCanvasNetworkImpl"

    .line 39
    .line 40
    const-string v0, "Fail to send stop poison pill"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/L3s;->A01(LX/L3s;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, LX/LWv;->A03:LX/L6v;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v3, LX/L6v;->A04:Z

    .line 52
    .line 53
    iget-object v2, v3, LX/L6v;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/os/Message;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/L6v;->A00:Landroid/os/Handler;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/L6v;->A01:LX/LkX;

    .line 85
    .line 86
    iget-object v0, v0, LX/LkX;->A03:LX/01o;

    .line 87
    .line 88
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/LWv;->A04:LX/Kwc;

    .line 98
    .line 99
    iget-object v0, v1, LX/Kwc;->A04:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/Kwc;->A05:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/Kwc;->A00(LX/Kwc;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/LWv;->A01:LX/1BX;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/2ZB;->A03(Ljava/util/concurrent/CancellationException;LX/1BX;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iput-object v2, p0, LX/LWv;->A01:LX/1BX;

    .line 120
    .line 121
    iput-object v2, p0, LX/LWv;->A02:Ljava/lang/String;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LWv;->A06:LX/L3s;

    .line 1
    .line 2
    iget-object v0, v0, LX/L3s;->A06:LX/Kl3;

    .line 3
    .line 4
    iget-object v1, p0, LX/LWv;->A0F:LX/LzL;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/Kl3;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/LWv;->A0D:LX/L56;

    .line 16
    .line 17
    iget-object v0, v2, LX/L56;->A0D:LX/Kl3;

    .line 18
    .line 19
    iget-object v1, p0, LX/LWv;->A0E:LX/LzL;

    .line 20
    .line 21
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/Kl3;->A01:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/L56;->A0E:LX/Kl3;

    .line 30
    .line 31
    iget-object v1, p0, LX/LWv;->A0G:LX/LzL;

    .line 32
    .line 33
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/Kl3;->A01:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/LWv;->A04:LX/Kwc;

    .line 42
    .line 43
    iget-object v0, v2, LX/Kwc;->A03:LX/Kl3;

    .line 44
    .line 45
    iget-object v1, p0, LX/LWv;->A0I:LX/LzL;

    .line 46
    .line 47
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/Kl3;->A01:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/Kwc;->A02:LX/Kl3;

    .line 56
    .line 57
    iget-object v1, p0, LX/LWv;->A0H:LX/LzL;

    .line 58
    .line 59
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/Kl3;->A01:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/LWv;->A00:LX/MDh;

    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final A02(LX/MDh;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/LWv;->A00:LX/MDh;

    .line 1
    .line 2
    iget-object v2, p0, LX/LWv;->A0D:LX/L56;

    .line 3
    .line 4
    iget-object v1, v2, LX/L56;->A0E:LX/Kl3;

    .line 5
    .line 6
    iget-object v0, p0, LX/LWv;->A0G:LX/LzL;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Kl3;->A00(LX/LzL;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/L56;->A0D:LX/Kl3;

    .line 12
    .line 13
    iget-object v0, p0, LX/LWv;->A0E:LX/LzL;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Kl3;->A00(LX/LzL;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/LWv;->A06:LX/L3s;

    .line 19
    .line 20
    iget-object v1, v0, LX/L3s;->A06:LX/Kl3;

    .line 21
    .line 22
    iget-object v0, p0, LX/LWv;->A0F:LX/LzL;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Kl3;->A00(LX/LzL;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/LWv;->A04:LX/Kwc;

    .line 28
    .line 29
    iget-object v1, v2, LX/Kwc;->A03:LX/Kl3;

    .line 30
    .line 31
    iget-object v0, p0, LX/LWv;->A0I:LX/LzL;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Kl3;->A00(LX/LzL;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/Kwc;->A02:LX/Kl3;

    .line 37
    .line 38
    iget-object v0, p0, LX/LWv;->A0H:LX/LzL;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/Kl3;->A00(LX/LzL;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A03(LX/KhA;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    move-object v4, p1

    .line 2
    iget-object v2, p0, LX/LWv;->A03:LX/L6v;

    .line 3
    .line 4
    iget-object v1, v2, LX/L6v;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/L6v;->A01(Landroid/os/Message;LX/L6v;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, LX/KDS;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v4, LX/KDU;

    .line 22
    .line 23
    invoke-virtual {v4}, LX/KDU;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v1, "Required value was null."

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/LWv;->A07:Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LX/LWv;->A01:LX/1BX;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/LWv;->A09:LX/1B4;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x26

    .line 49
    .line 50
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v7, v1, v3, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/LWv;->A01:LX/1BX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/LWv;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    const-string v0, "Restart Canvas with different canvas id"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, LX/LWv;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/LWv;->A0B:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x81078200000e02L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-wide v0, 0x82078200010a7dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    long-to-int v1, v2

    .line 45
    sget-object v0, LX/KsO;->A00:LX/M1p;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    instance-of v0, v0, LX/LWu;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, LX/LWu;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/LWu;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/KsO;->A00:LX/M1p;

    .line 59
    .line 60
    :cond_1
    :goto_1
    const/4 v8, 0x0

    .line 61
    new-instance v1, LX/1dE;

    .line 62
    .line 63
    invoke-direct {v1, v8}, LX/1dE;-><init>(LX/1BJ;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/LWv;->A0A:LX/1As;

    .line 67
    .line 68
    check-cast v0, LX/1Ar;

    .line 69
    .line 70
    iget-object v0, v0, LX/1Ar;->A02:LX/1B1;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, LX/LWv;->A01:LX/1BX;

    .line 81
    .line 82
    iget-object v2, p0, LX/LWv;->A09:LX/1B4;

    .line 83
    .line 84
    const/16 v0, 0x24

    .line 85
    .line 86
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 87
    .line 88
    invoke-direct {v1, p0, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v8, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/LWv;->A06:LX/L3s;

    .line 96
    .line 97
    iget-object v6, v0, LX/L3s;->A0D:LX/1TA;

    .line 98
    .line 99
    iget-object v1, p0, LX/LWv;->A01:LX/1BX;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const/16 v9, 0x4d

    .line 104
    .line 105
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 106
    .line 107
    move-object v7, p0

    .line 108
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-static {v8, v8, v4, v1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, LX/L3s;->A0C:LX/1TA;

    .line 116
    .line 117
    iget-object v1, p0, LX/LWv;->A01:LX/1BX;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const/16 v9, 0x49

    .line 122
    .line 123
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 124
    .line 125
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v8, v4, v1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 129
    .line 130
    .line 131
    iget-object v6, v0, LX/L3s;->A0G:LX/1T9;

    .line 132
    .line 133
    iget-object v1, p0, LX/LWv;->A01:LX/1BX;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const/16 v9, 0x4c

    .line 138
    .line 139
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 140
    .line 141
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v8, v4, v1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, LX/L3s;->A0F:LX/1T9;

    .line 148
    .line 149
    iget-object v1, p0, LX/LWv;->A01:LX/1BX;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    const/16 v9, 0x4a

    .line 154
    .line 155
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 156
    .line 157
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v8, v4, v1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, LX/LWv;->A07:Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;

    .line 164
    .line 165
    iget-object v1, v3, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A00:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    iput-object p1, v3, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A00:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, v3, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A01:Landroid/util/LruCache;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v1, p0, LX/LWv;->A0D:LX/L56;

    .line 186
    .line 187
    iget-object v1, v1, LX/L56;->A0A:LX/HT1;

    .line 188
    .line 189
    iput-object p1, v1, LX/HT1;->A03:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x1

    .line 193
    iput-boolean v7, v0, LX/L3s;->A02:Z

    .line 194
    .line 195
    iget-object v1, v0, LX/L3s;->A01:LX/1BX;

    .line 196
    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    iput-boolean v6, v0, LX/L3s;->A0I:Z

    .line 200
    .line 201
    new-instance v5, LX/1dE;

    .line 202
    .line 203
    invoke-direct {v5, v8}, LX/1dE;-><init>(LX/1BJ;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, LX/L3s;->A03:LX/1As;

    .line 207
    .line 208
    const v4, 0x2f557bf1

    .line 209
    .line 210
    .line 211
    check-cast v1, LX/1Ar;

    .line 212
    .line 213
    iget-object v3, v1, LX/1Ar;->A01:LX/1BC;

    .line 214
    .line 215
    new-instance v1, LX/1BD;

    .line 216
    .line 217
    invoke-direct {v1, v4}, LX/1BD;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v1}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v1, LX/1BH;

    .line 225
    .line 226
    invoke-direct {v1, v7}, LX/1BH;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v1}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v5, v1}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iput-object v4, v0, LX/L3s;->A01:LX/1BX;

    .line 242
    .line 243
    const/16 v3, 0xa

    .line 244
    .line 245
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 246
    .line 247
    invoke-direct {v1, v0, v8, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v8, v1, v4, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 251
    .line 252
    .line 253
    iget-object v5, v0, LX/L3s;->A07:LX/Kfq;

    .line 254
    .line 255
    iget-object v4, v5, LX/Kfq;->A06:LX/Kl3;

    .line 256
    .line 257
    const/4 v3, 0x5

    .line 258
    new-instance v1, Lcom/facebook/redex/IDxSObserverShape532S0100000_6_I1;

    .line 259
    .line 260
    invoke-direct {v1, v0, v3}, Lcom/facebook/redex/IDxSObserverShape532S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v1}, LX/Kl3;->A00(LX/LzL;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v0, LX/L3s;->A01:LX/1BX;

    .line 267
    .line 268
    if-eqz v4, :cond_5

    .line 269
    .line 270
    const/16 v3, 0xb

    .line 271
    .line 272
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 273
    .line 274
    invoke-direct {v1, v0, v8, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v8, v1, v4, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 278
    .line 279
    .line 280
    iput-object p1, v0, LX/L3s;->A00:Ljava/lang/String;

    .line 281
    .line 282
    iput-boolean v6, v5, LX/Kfq;->A02:Z

    .line 283
    .line 284
    iput-object p1, v5, LX/Kfq;->A00:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, v5, LX/Kfq;->A04:LX/KZc;

    .line 287
    .line 288
    iget-object v2, v1, LX/KZc;->A00:LX/01Q;

    .line 289
    .line 290
    const v1, 0x2e36305b

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, LX/06L;->markerStart(I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v5, LX/Kfq;->A03:Lcom/instagram/bladerunner/collaborativeapp/CAFClient;

    .line 297
    .line 298
    invoke-virtual {v1, p1}, Lcom/instagram/bladerunner/collaborativeapp/CAFClient;->openEntity(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, LX/L3s;->A04:LX/LTe;

    .line 302
    .line 303
    iput-object p1, v2, LX/LTe;->A00:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/instagram/bladerunner/collaborativeapp/CAFClient;->getStreamId()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v2, LX/LTe;->A01:Ljava/lang/String;

    .line 314
    .line 315
    return-void

    .line 316
    :cond_3
    instance-of v0, v0, LX/LWt;

    .line 317
    .line 318
    if-nez v0, :cond_1

    .line 319
    .line 320
    new-instance v0, LX/LWt;

    .line 321
    .line 322
    invoke-direct {v0}, LX/LWt;-><init>()V

    .line 323
    .line 324
    .line 325
    sput-object v0, LX/KsO;->A00:LX/M1p;

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_4
    iget-object v0, v0, LX/L3s;->A00:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_6

    .line 336
    .line 337
    const-string v0, "Restart with different canvas id before network finishes stop"

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_5
    const-string v0, "Required value was null."

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_6
    return-void
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public final A05()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/LWv;->A0D:LX/L56;

    .line 1
    .line 2
    iget-object v7, v0, LX/L56;->A08:LX/Kty;

    .line 3
    .line 4
    iget-object v6, v7, LX/Kty;->A00:LX/00n;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/00n;->size()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v5, :cond_1

    .line 13
    .line 14
    iget-object v1, v6, LX/00n;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    shl-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v7, LX/Kty;->A01:LX/KyF;

    .line 41
    .line 42
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/KyF;->A02:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    :cond_1
    return v4

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final BrC(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LWv;->A0C:LX/HeK;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/HeK;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final CBE(LX/LzS;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LWv;->A03:LX/L6v;

    .line 5
    .line 6
    invoke-interface {p1}, LX/LzS;->AyI()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v2, LX/L6v;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/L6v;->A01(Landroid/os/Message;LX/L6v;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v2, LX/L6v;->A02:LX/Ki0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/Ki0;->A01(LX/LzS;)LX/GGU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/L6v;->A02(LX/L6v;LX/GGU;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final CBG(LX/H6p;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LWv;->A03:LX/L6v;

    .line 5
    .line 6
    iget-object v1, v2, LX/L6v;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/L6v;->A01(Landroid/os/Message;LX/L6v;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Cta(LX/MDk;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LWv;->A0D:LX/L56;

    .line 5
    .line 6
    iget-object v0, v2, LX/L56;->A06:LX/L3K;

    .line 7
    .line 8
    iget-object v1, v0, LX/L3K;->A0E:LX/1ka;

    .line 9
    .line 10
    sget-object v0, LX/L56;->A0G:[LX/08G;

    .line 11
    .line 12
    invoke-static {v2, p1, v1, v0, v3}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, LX/MDk;->A7f(LX/LzO;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
