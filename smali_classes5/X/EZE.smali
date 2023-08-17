.class public final LX/EZE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EMF;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/242;

.field public final A03:LX/EOx;

.field public final A04:LX/EJh;

.field public final A05:LX/1qw;

.field public final A06:LX/38i;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/01o;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/242;LX/EJh;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EZE;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/EZE;->A05:LX/1qw;

    .line 6
    .line 7
    iput-object p5, p0, LX/EZE;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/EZE;->A09:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/EZE;->A02:LX/242;

    .line 12
    .line 13
    iput-object p3, p0, LX/EZE;->A04:LX/EJh;

    .line 14
    .line 15
    invoke-static {p5}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/EZE;->A06:LX/38i;

    .line 20
    .line 21
    iget-object v3, p0, LX/EZE;->A01:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, LX/EZE;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v1, p0, LX/EZE;->A05:LX/1qw;

    .line 26
    .line 27
    new-instance v0, LX/EOx;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v4, v2}, LX/EOx;-><init>(Landroid/content/Context;LX/0YK;LX/38i;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/EZE;->A03:LX/EOx;

    .line 33
    .line 34
    const/16 v0, 0x40

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/Che;->A0Z(Ljava/lang/Object;I)LX/01o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EZE;->A08:LX/01o;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

.method public static final A00(Landroid/content/Context;LX/EZE;LX/1M5;)LX/2mv;
    .locals 14

    .line 0
    invoke-virtual/range {p2 .. p2}, LX/1M5;->A0e()LX/2LF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, LX/2LH;->A00(LX/2LF;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/2mv;->A0M:LX/2mw;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/2mw;->A03(Landroid/content/Context;)LX/2mv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    invoke-virtual/range {p2 .. p2}, LX/1M5;->A0C()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x3f4c49ba    # 0.798f

    .line 25
    .line 26
    .line 27
    cmpg-float v0, v1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LX/EZE;->A08:LX/01o;

    .line 32
    .line 33
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-static {p0}, LX/2mw;->A00(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/2mv;->A0K:LX/2mv;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const v8, 0x7f060128

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v8}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v10, -0x1

    .line 55
    new-instance v0, LX/2mv;

    .line 56
    .line 57
    move v2, v1

    .line 58
    move v3, v1

    .line 59
    move v4, v1

    .line 60
    move v5, v1

    .line 61
    move v6, v1

    .line 62
    move v7, v1

    .line 63
    move v9, v1

    .line 64
    move v11, v8

    .line 65
    move v12, v1

    .line 66
    move p0, v13

    .line 67
    move p1, v13

    .line 68
    move/from16 p2, v13

    .line 69
    .line 70
    invoke-direct/range {v0 .. v16}, LX/2mv;-><init>(IIIIIIIIIIIIIIIZ)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/2mv;->A0K:LX/2mv;

    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
