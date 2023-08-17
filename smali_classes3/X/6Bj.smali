.class public final LX/6Bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1dd;

.field public A01:LX/5Zl;

.field public A02:LX/5Zm;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0YK;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public isMediaPrepared:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6Bj;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/6Bj;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/6Bj;->A04:LX/0YK;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A00(LX/6Bj;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6Bj;->isMediaPrepared:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v1, LX/6Bj;->A02:LX/5Zm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/5Zm;->A00(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v5, v1, LX/6Bj;->A01:LX/5Zl;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v15, v1, LX/6Bj;->A02:LX/5Zm;

    .line 20
    .line 21
    if-eqz v15, :cond_0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    iput-object v5, v15, LX/5Zm;->A01:LX/5Zl;

    .line 25
    .line 26
    iget-object v1, v5, LX/5Zl;->A01:LX/1M5;

    .line 27
    .line 28
    iget-object v2, v15, LX/5Zm;->A00:LX/5Zn;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v12, v15, LX/5Zm;->A02:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v13, v15, LX/5Zm;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v14, v5, LX/5Zl;->A02:LX/21f;

    .line 37
    .line 38
    iget-object v0, v15, LX/5Zm;->A04:LX/0YK;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static/range {p0 .. p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/5Zn;

    .line 48
    .line 49
    move-object v11, v2

    .line 50
    invoke-direct/range {v11 .. v16}, LX/5Zn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/5Cq;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v15, LX/5Zm;->A00:LX/5Zn;

    .line 54
    .line 55
    :cond_2
    iget-object v6, v1, LX/1M5;->A0L:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/1M5;->A1F()LX/2iH;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/5Zl;->A00:LX/90h;

    .line 65
    .line 66
    invoke-interface {v0}, LX/90h;->BLy()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v9, -0x1

    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iget-object v0, v15, LX/5Zm;->A04:LX/0YK;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move v11, v10

    .line 83
    move v12, v10

    .line 84
    invoke-virtual/range {v2 .. v12}, LX/5Zn;->A05(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Bj;->A02:LX/5Zm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/5Zm;->A00:LX/5Zn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "paused_for_replay"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5Zn;->A06(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A02()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6Bj;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6Bj;->A02:LX/5Zm;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, v2, LX/5Zm;->A00:LX/5Zn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1cd

    .line 12
    .line 13
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/5Zn;->A07(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, v2, LX/5Zm;->A00:LX/5Zn;

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/6Bj;->A02:LX/5Zm;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/6Bj;->isMediaPrepared:Z

    .line 28
    .line 29
    return-void
    .line 30
.end method
