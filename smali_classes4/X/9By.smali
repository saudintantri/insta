.class public final LX/9By;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

.field public final A01:LX/Bgl;

.field public final A02:LX/1TA;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;LX/Bgl;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9By;->A00:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 8
    .line 9
    iput-object p2, p0, LX/9By;->A01:LX/Bgl;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00:LX/1T8;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9By;->A02:LX/1TA;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
