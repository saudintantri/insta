.class public final LX/8TW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImY;


# instance fields
.field public final synthetic A00:LX/4r9;

.field public final synthetic A01:Ljava/util/ArrayList;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4r9;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8TW;->A00:LX/4r9;

    .line 1
    .line 2
    iput-object p2, p0, LX/8TW;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/8TW;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final CSt(Landroid/content/Intent;Z)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/8TW;->A00:LX/4r9;

    .line 3
    .line 4
    iget-object v1, p0, LX/8TW;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 12
    .line 13
    invoke-static {p1, v0, v2}, LX/4r9;->A09(Landroid/content/Intent;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4r9;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/4r9;->A00:LX/6IO;

    .line 17
    .line 18
    iget-object v0, v0, LX/6IO;->A1o:LX/4av;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4av;->A0M()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, LX/8TW;->A00:LX/4r9;

    .line 24
    .line 25
    iget-object v3, v4, LX/4r9;->A00:LX/6IO;

    .line 26
    .line 27
    iget-object v1, v3, LX/6IO;->A1e:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/6IO;->A32:LX/4US;

    .line 38
    .line 39
    new-instance v0, LX/4iH;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, LX/4iH;-><init>(Landroid/content/Intent;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, LX/6IO;->A28:LX/5H2;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object v1, v5, LX/5H2;->A0V:LX/4US;

    .line 51
    .line 52
    new-instance v0, LX/7ZK;

    .line 53
    .line 54
    invoke-direct {v0}, LX/7ZK;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/5H2;->A0J:LX/55G;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/55G;->A2V:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v5, LX/5H2;->A0H:LX/4ao;

    .line 67
    .line 68
    iget-boolean v0, v0, LX/4ao;->A01:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v5, LX/5H2;->A0L:LX/4r9;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/4r9;->A0X()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, v3, LX/6IO;->A1o:LX/4av;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/4av;->BrY(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/4av;->A0N()V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LX/8TW;->A02:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v3, LX/6IO;->A1l:LX/4Tg;

    .line 90
    .line 91
    iget-object v1, v0, LX/4Tg;->A0M:LX/4eC;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v2, v0}, LX/4eC;->A0B(ZZ)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {p1, v4}, LX/4r9;->A0A(Landroid/content/Intent;LX/4r9;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/6WY;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fw;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/5Fw;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
