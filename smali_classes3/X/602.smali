.class public final LX/602;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/10z;

.field public final A07:LX/5tk;

.field public final A08:LX/3t8;

.field public final A09:LX/906;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/String;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5tk;LX/3t8;LX/906;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/602;->A06:LX/10z;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/602;->A01:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/602;->A03:Z

    .line 15
    .line 16
    iput-object p5, p0, LX/602;->A0A:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p1, p0, LX/602;->A05:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LX/602;->A07:LX/5tk;

    .line 21
    .line 22
    iput-object p6, p0, LX/602;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, LX/602;->A08:LX/3t8;

    .line 25
    .line 26
    iput-object p4, p0, LX/602;->A09:LX/906;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/602;->A04:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(LX/5mR;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v7, p0, LX/602;->A04:Z

    .line 2
    .line 3
    iget-boolean v8, p0, LX/602;->A03:Z

    .line 4
    .line 5
    new-instance v3, LX/5pi;

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    move-object v6, p2

    .line 9
    invoke-direct/range {v3 .. v8}, LX/5pi;-><init>(LX/602;LX/5mR;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    .line 10
    .line 11
    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/602;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "inbox"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/602;->A05:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v0, 0x7dd

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/602;->A03:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v0, p0, LX/602;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, LX/602;->A00:I

    .line 48
    .line 49
    invoke-virtual {v3}, LX/5pi;->onStart()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/5pi;->run()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/5pi;->onFinish()V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, LX/602;->A04:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v5, p0, LX/602;->A06:LX/10z;

    .line 63
    .line 64
    const/16 v7, 0x12e

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v6, v3

    .line 69
    move v10, v9

    .line 70
    invoke-interface/range {v5 .. v10}, LX/10z;->schedule(LX/113;IIZZ)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/602;->A00:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, LX/602;->A00:I

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A01(LX/5mR;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/602;->A06:LX/10z;

    .line 1
    .line 2
    new-instance v1, LX/62I;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/62I;-><init>(LX/602;LX/5mR;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/602;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/602;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
.end method
