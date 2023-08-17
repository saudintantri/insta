.class public final LX/8g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90S;


# instance fields
.field public final synthetic A00:LX/4oR;


# direct methods
.method public constructor <init>(LX/4oR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8g8;->A00:LX/4oR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bvy(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/8g8;->A00:LX/4oR;

    .line 7
    .line 8
    iget-object v2, v0, LX/4oR;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, v0, LX/4oR;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v1, v2, v0}, LX/2q7;->A0A(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final C7t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v2, p0, LX/8g8;->A00:LX/4oR;

    .line 6
    .line 7
    iget-object v5, v2, LX/4oR;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x810df200011d42L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v5, v2, LX/4oR;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f0808b1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/56I;

    .line 34
    .line 35
    invoke-direct {v1}, LX/56I;-><init>()V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1214ee

    .line 39
    .line 40
    .line 41
    invoke-static {v5, p2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const v0, 0x7f1214ef

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/56I;->A0F:Ljava/lang/String;

    .line 55
    .line 56
    const v0, 0x7f0601d6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v4, v0}, LX/56I;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/4y5;->A02:LX/4y5;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/56I;->A04(LX/4y5;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f1217ed

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/56I;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, LX/7PY;

    .line 81
    .line 82
    invoke-direct {v0, v2, p1}, LX/7PY;-><init>(LX/4oR;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/56I;->A07:LX/2PO;

    .line 86
    .line 87
    iput-boolean v3, v1, LX/56I;->A0H:Z

    .line 88
    .line 89
    const/16 v0, 0x1388

    .line 90
    .line 91
    iput v0, v1, LX/56I;->A01:I

    .line 92
    .line 93
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
    .line 97
.end method

.method public final CLe(Z)V
    .locals 0

    return-void
.end method
