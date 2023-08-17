.class public final LX/2s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01L;

.field public final A03:LX/01L;

.field public final A04:LX/01L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/01L;LX/01L;LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2s8;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/2s8;->A03:LX/01L;

    .line 6
    .line 7
    iput-object p4, p0, LX/2s8;->A04:LX/01L;

    .line 8
    .line 9
    iput-object p2, p0, LX/2s8;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/2s8;->A02:LX/01L;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v2, p0, LX/2s8;->A03:LX/01L;

    .line 1
    .line 2
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/4Gz;

    .line 7
    .line 8
    iget-object v1, p0, LX/2s8;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v3, LX/KZ4;

    .line 11
    .line 12
    invoke-direct {v3, v1}, LX/KZ4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/2bz;->A04()LX/Kci;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v8, LX/KxL;

    .line 20
    .line 21
    invoke-direct {v8, v0, v4, v3}, LX/KxL;-><init>(LX/Kci;LX/4Gz;LX/KZ4;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, LX/C5g;

    .line 25
    .line 26
    invoke-direct {v10, v1}, LX/C5g;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    new-instance v13, LX/KbZ;

    .line 30
    .line 31
    invoke-direct {v13, v10, v1}, LX/KbZ;-><init>(LX/1Sq;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/KXO;

    .line 38
    .line 39
    invoke-direct {v3, v13}, LX/KXO;-><init>(LX/KbZ;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LX/2s8;->A00:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v0, LX/KVh;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LX/KVh;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LX/L3o;

    .line 50
    .line 51
    invoke-direct {v5, v3, v10, v0}, LX/L3o;-><init>(LX/KXO;LX/1Sq;LX/KVh;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/2s8;->A04:LX/01L;

    .line 55
    .line 56
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, LX/Kkc;

    .line 61
    .line 62
    iget-object v0, p0, LX/2s8;->A02:LX/01L;

    .line 63
    .line 64
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LX/Ksv;

    .line 69
    .line 70
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, LX/4Gz;

    .line 75
    .line 76
    invoke-static {}, LX/2bz;->A04()LX/Kci;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-instance v0, LX/Lmf;

    .line 81
    .line 82
    invoke-direct {v0, v4, v1, v2}, LX/Lmf;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/01L;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, LX/LGb;

    .line 90
    .line 91
    new-instance v3, LX/Knp;

    .line 92
    .line 93
    move-object v6, v5

    .line 94
    invoke-direct/range {v3 .. v14}, LX/Knp;-><init>(Landroid/content/Context;LX/L3o;LX/L3o;LX/Ksv;LX/KxL;LX/Kkc;LX/1Sq;LX/Kci;LX/4Gz;LX/KbZ;LX/LGb;)V

    .line 95
    .line 96
    .line 97
    return-object v3
    .line 98
.end method
