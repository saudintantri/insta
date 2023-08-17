.class public final LX/Gnp;
.super LX/HUq;
.source ""


# instance fields
.field public A00:LX/GIr;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Heb;

.field public final A03:LX/IFS;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/0Xg;

.field public final A08:LX/0Xg;

.field public final A09:LX/0Xg;

.field public final A0A:Z

.field public final A0B:LX/HPM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HPM;LX/Heb;LX/IFS;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;LX/0Xg;Z)V
    .locals 2

    .line 0
    const-class v0, LX/GIr;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Gnp;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, LX/Gnp;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/Gnp;->A03:LX/IFS;

    .line 14
    .line 15
    iput-object p3, p0, LX/Gnp;->A02:LX/Heb;

    .line 16
    .line 17
    iput-object p6, p0, LX/Gnp;->A08:LX/0Xg;

    .line 18
    .line 19
    iput-object p2, p0, LX/Gnp;->A0B:LX/HPM;

    .line 20
    .line 21
    iput-boolean p9, p0, LX/Gnp;->A0A:Z

    .line 22
    .line 23
    iput-object p7, p0, LX/Gnp;->A07:LX/0Xg;

    .line 24
    .line 25
    iput-object p8, p0, LX/Gnp;->A09:LX/0Xg;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Chf;->A0U(Ljava/lang/Object;I)LX/1F1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gnp;->A05:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Chf;->A0U(Ljava/lang/Object;I)LX/1F1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gnp;->A06:LX/01o;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/GJL;

    .line 45
    .line 46
    invoke-direct {v0, v1, v1, v1, v1}, LX/GJL;-><init>(ZZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Gnp;->A03:LX/IFS;

    .line 53
    .line 54
    new-instance v0, LX/HTX;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/HTX;-><init>(LX/Gnp;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/IFS;->A00:LX/HTX;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A00(LX/Gnp;F)Z
    .locals 8

    .line 0
    iget-object v3, p0, LX/Gnp;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810999000812f9L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    float-to-double v5, p1

    .line 17
    const/4 v2, 0x1

    .line 18
    int-to-double v3, v2

    .line 19
    iget-object v0, p0, LX/Gnp;->A06:LX/01o;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-double/2addr v3, v0

    .line 35
    cmpg-double v0, v5, v3

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/Gnp;->A00:LX/GIr;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LX/GIr;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/Gnp;->A07:LX/0Xg;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/Gnp;->A09:LX/0Xg;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, LX/Gnp;->A02:LX/Heb;

    .line 72
    .line 73
    sget-object v0, LX/FDw;->A00:LX/FDw;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_0
    return v7
    .line 80
    .line 81
    .line 82
.end method
