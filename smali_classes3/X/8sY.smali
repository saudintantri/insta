.class public final LX/8sY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1sx;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1sx;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8sY;->A00:LX/1sx;

    .line 1
    .line 2
    iput-object p3, p0, LX/8sY;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p4, p0, LX/8sY;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LX/8sY;->A01:Ljava/lang/Integer;

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
.method public final run()V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/8sY;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/1Lq;

    .line 16
    .line 17
    iget-object v0, p0, LX/8sY;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/38S;

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/8sY;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v9, 0x0

    .line 39
    :cond_1
    iget-object v7, p0, LX/8sY;->A00:LX/1sx;

    .line 40
    .line 41
    iget-object v0, v7, LX/1sx;->A0G:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/2v3;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ax;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "DEFERRED"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v0}, LX/2Ax;->A09(LX/38S;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, v4, LX/38S;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_2
    sget-object v6, LX/2rT;->A04:LX/2rT;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v4 .. v10}, LX/1sx;->A00(LX/38S;LX/1Lq;LX/2rT;LX/1sx;Ljava/lang/Integer;ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, LX/1sx;->A0P:LX/2ha;

    .line 65
    .line 66
    invoke-virtual {v0, v5, v9, v2}, LX/2ha;->A05(LX/1Lq;ZZ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, LX/1sx;->A0C:LX/1rO;

    .line 70
    .line 71
    invoke-virtual {v0, v10}, LX/1rO;->A0T(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v9}, LX/1rO;->A0U(ZZ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, LX/8sY;->A00:LX/1sx;

    .line 81
    .line 82
    iget-object v0, v0, LX/1sx;->A0F:LX/2hf;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/2hf;->A00()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method
