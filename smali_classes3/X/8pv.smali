.class public final synthetic LX/8pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8cs;

.field public final synthetic A01:LX/HEG;


# direct methods
.method public synthetic constructor <init>(LX/8cs;LX/HEG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8pv;->A00:LX/8cs;

    iput-object p2, p0, LX/8pv;->A01:LX/HEG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/8pv;->A00:LX/8cs;

    .line 1
    .line 2
    iget-object v0, p0, LX/8pv;->A01:LX/HEG;

    .line 3
    .line 4
    iget-object v2, v1, LX/8cs;->A00:LX/5xC;

    .line 5
    .line 6
    iget-object v1, v2, LX/5xC;->A0b:LX/46B;

    .line 7
    .line 8
    iget-object v0, v0, LX/HEG;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/46B;->A02(Ljava/lang/String;)LX/3bu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v0, LX/3bu;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v7, v2, LX/5xC;->A0G:LX/5zg;

    .line 21
    .line 22
    invoke-static {v2}, LX/5xC;->A0X(LX/5xC;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x810df200001d41L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :cond_1
    iget-object v1, v7, LX/5zg;->A03:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a292d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v5, v7, LX/5zg;->A01:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v0, v7, LX/5zg;->A06:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    const-string v0, "direct_lightweight_audio"

    .line 74
    .line 75
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v0, v2, :cond_2

    .line 80
    .line 81
    new-instance v2, LX/8rb;

    .line 82
    .line 83
    invoke-direct {v2, v5, v6, v3}, LX/8rb;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2Yh;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x3e8

    .line 87
    .line 88
    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v0, v7, LX/5zg;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
