.class public final LX/1Fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1FC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ad2()LX/00n;
    .locals 1

    .line 0
    new-instance v0, LX/06a;

    .line 1
    .line 2
    invoke-direct {v0}, LX/06a;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Ck9()V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/39R;

    .line 1
    .line 2
    sget-object v1, LX/1ND;->A04:LX/1Em;

    .line 3
    .line 4
    const-string v0, "NftShareTarget"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/39R;->A03(LX/1Em;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/1NG;->A04:LX/1Em;

    .line 10
    .line 11
    const-string v0, "NftReelShareTarget"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/39R;->A03(LX/1Em;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
