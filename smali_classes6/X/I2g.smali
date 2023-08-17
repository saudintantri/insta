.class public final synthetic LX/I2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkR;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/creation/base/CreationSession;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/atomic/AtomicInteger;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/I2g;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/I2g;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/I2g;->A01:Lcom/instagram/creation/base/CreationSession;

    iput-object p3, p0, LX/I2g;->A02:Lcom/instagram/service/session/UserSession;

    iput-boolean p5, p0, LX/I2g;->A04:Z

    return-void
.end method


# virtual methods
.method public final AGm()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/I2g;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    iget-object v4, p0, LX/I2g;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v6, p0, LX/I2g;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 5
    .line 6
    iget-object v5, p0, LX/I2g;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/I2g;->A04:Z

    .line 9
    .line 10
    const-string v2, "MediaSaveHelper"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "captureCompleted(): return early from renderCounter."

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v6, Lcom/instagram/creation/base/CreationSession;->A0A:LX/276;

    .line 37
    .line 38
    sget-object v0, LX/276;->A03:LX/276;

    .line 39
    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    sget-object v0, LX/276;->A02:LX/276;

    .line 43
    .line 44
    if-eq v1, v0, :cond_4

    .line 45
    .line 46
    sget-object v0, LX/276;->A04:LX/276;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v6}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/Ew3;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/Ew3;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A0A:LX/Cgv;

    .line 80
    .line 81
    invoke-interface {v0}, LX/Cgv;->Cpw()V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-string v0, "captureCompleted(): Safe to commit stateful transactions. Post creation event to navigate to the next screen."

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/GgS;

    .line 94
    .line 95
    invoke-direct {v0}, LX/GgS;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v5}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-static {v6}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6}, Lcom/instagram/creation/base/CreationSession;->A08()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v1, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x509

    .line 116
    .line 117
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v1}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
