.class public final LX/4eD;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

.field public final synthetic A01:LX/6Ij;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/6Ij;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4eD;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/4eD;->A00:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 3
    .line 4
    iput-object p2, p0, LX/4eD;->A01:LX/6Ij;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4eD;->A01:LX/6Ij;

    .line 1
    .line 2
    iget-object v3, v0, LX/6Ij;->A00:LX/6LV;

    .line 3
    .line 4
    iget-object v0, v3, LX/6LV;->A0I:LX/4nO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4nO;->A09()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/6LV;->A04:LX/4iN;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4iN;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/6LV;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:Z

    .line 18
    .line 19
    iget-object v2, v3, LX/6LV;->A0A:Landroid/app/Activity;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    instance-of v0, p1, LX/7Vh;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, LX/7Vh;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    check-cast v1, LX/7Vh;

    .line 43
    .line 44
    iget v1, v1, LX/7Vh;->A01:I

    .line 45
    .line 46
    const/16 v0, 0x5209

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    const v1, 0x7f1247cf

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    const-string v2, "Failed to stop video recording"

    .line 58
    .line 59
    invoke-static {p1, v2}, LX/6Ml;->A07(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/6LV;->A0V:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    invoke-virtual {v1, v2}, LX/5Fu;->A0D(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/16 v0, 0x520c

    .line 83
    .line 84
    if-eq v1, v0, :cond_4

    .line 85
    .line 86
    const/16 v0, 0x55f1

    .line 87
    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/0L0;->A07()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v1, 0x7f124108

    .line 99
    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    :cond_5
    const v1, 0x7f1240bd

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/Mwb;

    .line 1
    .line 2
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/7Lh;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LX/7Lh;-><init>(LX/Mwb;LX/4eD;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
