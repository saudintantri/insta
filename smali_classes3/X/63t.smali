.class public final LX/63t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelInsightsHost"


# instance fields
.field public A00:Lcom/instagram/model/reels/Reel;

.field public final A01:LX/1qw;

.field public final A02:LX/2tk;


# direct methods
.method public constructor <init>(LX/1qw;LX/2tk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/63t;->A01:LX/1qw;

    .line 4
    .line 5
    iput-object p2, p0, LX/63t;->A02:LX/2tk;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/63t;->A00:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ey;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/63t;->A02:LX/2tk;

    .line 7
    .line 8
    iget-object v0, v0, LX/2tk;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/63t;->A01:LX/1qw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1qw;->isOrganicEligible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/63t;->A01:LX/1qw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1qw;->isSponsoredEligible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
