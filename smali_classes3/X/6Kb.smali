.class public final LX/6Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public final synthetic A01:LX/6KW;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/1TA;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6KW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1TA;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/6Kb;->A06:LX/1TA;

    .line 1
    .line 2
    iput-object p1, p0, LX/6Kb;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 3
    .line 4
    iput-object p2, p0, LX/6Kb;->A01:LX/6KW;

    .line 5
    .line 6
    iput-object p3, p0, LX/6Kb;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/6Kb;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/6Kb;->A05:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LX/6Kb;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/6Kb;->A06:LX/1TA;

    .line 1
    .line 2
    iget-object v2, p0, LX/6Kb;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 3
    .line 4
    iget-object v3, p0, LX/6Kb;->A01:LX/6KW;

    .line 5
    .line 6
    iget-object v4, p0, LX/6Kb;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/6Kb;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/6Kb;->A05:Ljava/util/List;

    .line 11
    .line 12
    iget-object v6, p0, LX/6Kb;->A02:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6KW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1TC;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    :cond_0
    return-object v1
    .line 31
    .line 32
.end method
