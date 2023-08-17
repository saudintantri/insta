.class public final LX/1FB;
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
    new-instance v1, LX/3SC;

    .line 3
    .line 4
    invoke-direct {v1}, LX/3SC;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "IGTVVideoShareTarget"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/39R;->A03(LX/1Em;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/3WZ;

    .line 13
    .line 14
    invoke-direct {v1}, LX/3WZ;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "PostLiveIGTVShareTarget"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/39R;->A03(LX/1Em;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
