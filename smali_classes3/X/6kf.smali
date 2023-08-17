.class public final LX/6kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1he;

.field public final synthetic A02:LX/6IR;

.field public final synthetic A03:LX/4bk;

.field public final synthetic A04:LX/55F;

.field public final synthetic A05:LX/5Hf;

.field public final synthetic A06:LX/3qJ;

.field public final synthetic A07:LX/4lP;

.field public final synthetic A08:LX/6kc;

.field public final synthetic A09:LX/5Hw;

.field public final synthetic A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1he;LX/6IR;LX/4bk;LX/55F;LX/5Hf;LX/3qJ;LX/4lP;LX/6kc;LX/5Hw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p11, p0, LX/6kf;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p7, p0, LX/6kf;->A06:LX/3qJ;

    .line 3
    .line 4
    iput-object p9, p0, LX/6kf;->A08:LX/6kc;

    .line 5
    .line 6
    iput-object p10, p0, LX/6kf;->A09:LX/5Hw;

    .line 7
    .line 8
    iput-object p4, p0, LX/6kf;->A03:LX/4bk;

    .line 9
    .line 10
    iput-object p5, p0, LX/6kf;->A04:LX/55F;

    .line 11
    .line 12
    iput-object p1, p0, LX/6kf;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p8, p0, LX/6kf;->A07:LX/4lP;

    .line 15
    .line 16
    iput-object p6, p0, LX/6kf;->A05:LX/5Hf;

    .line 17
    .line 18
    iput-object p3, p0, LX/6kf;->A02:LX/6IR;

    .line 19
    .line 20
    iput-object p2, p0, LX/6kf;->A01:LX/1he;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v12, v1, LX/6kf;->A0A:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v7, v1, LX/6kf;->A06:LX/3qJ;

    .line 11
    .line 12
    iget-object v9, v1, LX/6kf;->A08:LX/6kc;

    .line 13
    .line 14
    iget-object v11, v1, LX/6kf;->A09:LX/5Hw;

    .line 15
    .line 16
    iget-object v5, v1, LX/6kf;->A03:LX/4bk;

    .line 17
    .line 18
    iget-object v3, v1, LX/6kf;->A04:LX/55F;

    .line 19
    .line 20
    new-instance v16, LX/4TH;

    .line 21
    .line 22
    invoke-direct/range {v16 .. v16}, LX/4TH;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LX/6kf;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2, v12}, LX/4Xy;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    iget-object v0, v1, LX/6kf;->A07:LX/4lP;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    new-instance v4, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 35
    .line 36
    move-object v13, v4

    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    move-object/from16 v18, v0

    .line 40
    .line 41
    move-object/from16 v19, v12

    .line 42
    .line 43
    move-object/from16 v20, v14

    .line 44
    .line 45
    invoke-direct/range {v13 .. v20}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;-><init>(LX/54e;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/4TH;LX/55F;LX/4lP;Lcom/instagram/service/session/UserSession;LX/EvT;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v12}, LX/69e;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/505;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v8, LX/4TO;

    .line 53
    .line 54
    invoke-direct {v8, v9, v14}, LX/4TO;-><init>(LX/4g8;LX/EvT;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, LX/6kf;->A05:LX/5Hf;

    .line 58
    .line 59
    new-instance v10, LX/6kj;

    .line 60
    .line 61
    invoke-direct {v10, v7, v12}, LX/6kj;-><init>(LX/3qJ;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LX/6kf;->A02:LX/6IR;

    .line 65
    .line 66
    iget-object v1, v1, LX/6kf;->A01:LX/1he;

    .line 67
    .line 68
    new-instance v0, LX/6kh;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v12}, LX/6kh;-><init>(LX/1he;LX/6IR;LX/505;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/4bk;LX/5Hf;LX/3qJ;LX/4TO;LX/6kc;LX/6kj;LX/5Hw;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
.end method
