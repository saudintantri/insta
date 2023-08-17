.class public final LX/8g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90S;


# instance fields
.field public final synthetic A00:LX/60L;

.field public final synthetic A01:LX/3wR;

.field public final synthetic A02:LX/2Yh;

.field public final synthetic A03:LX/0zg;


# direct methods
.method public constructor <init>(LX/60L;LX/3wR;LX/2Yh;LX/0zg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8g9;->A00:LX/60L;

    .line 1
    .line 2
    iput-object p2, p0, LX/8g9;->A01:LX/3wR;

    .line 3
    .line 4
    iput-object p3, p0, LX/8g9;->A02:LX/2Yh;

    .line 5
    .line 6
    iput-object p4, p0, LX/8g9;->A03:LX/0zg;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final Bvy(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8g9;->A00:LX/60L;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/60L;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, LX/60L;->A04:LX/5yl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/60L;->A01:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LX/5yl;->A00(Landroid/app/Activity;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, v4, LX/60L;->A04:LX/5yl;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/5yl;->A03(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iput-boolean v1, v4, LX/60L;->A00:Z

    .line 27
    .line 28
    iget-object v3, v4, LX/60L;->A04:LX/5yl;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LX/8g9;->A03:LX/0zg;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape85S0200000_2_I1;

    .line 36
    .line 37
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/IDxTListenerShape85S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/5yl;->A01(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final C7t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/8g9;->A00:LX/60L;

    .line 2
    .line 3
    iget-object v0, v3, LX/60L;->A04:LX/5yl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v4}, LX/5yl;->A03(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/8g9;->A01:LX/3wR;

    .line 11
    .line 12
    iget-object v1, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/8g9;->A02:LX/2Yh;

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, LX/60L;->A00(LX/60L;LX/2Yh;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/8g9;->A03:LX/0zg;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v4}, LX/60L;->A01(LX/0zg;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v2, LX/56I;

    .line 29
    .line 30
    invoke-direct {v2}, LX/56I;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/60L;->A02:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f121828

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const v0, 0x7f1217ed

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/56I;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, LX/8g9;->A03:LX/0zg;

    .line 54
    .line 55
    new-instance v0, LX/7PZ;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, LX/7PZ;-><init>(LX/60L;LX/0zg;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, LX/56I;->A07:LX/2PO;

    .line 61
    .line 62
    iput-boolean v4, v2, LX/56I;->A0H:Z

    .line 63
    .line 64
    const/16 v0, 0x1388

    .line 65
    .line 66
    iput v0, v2, LX/56I;->A01:I

    .line 67
    .line 68
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final CLe(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8g9;->A00:LX/60L;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/60L;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/60L;->A04:LX/5yl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/5yl;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, LX/5yl;->A02(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method
