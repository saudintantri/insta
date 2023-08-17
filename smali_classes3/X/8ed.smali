.class public final LX/8ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/633;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/7KK;

.field public final synthetic A04:Lcom/instagram/model/reels/Reel;

.field public final synthetic A05:LX/2tk;

.field public final synthetic A06:LX/2Br;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/7KK;Lcom/instagram/model/reels/Reel;LX/2tk;LX/2Br;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8ed;->A03:LX/7KK;

    .line 1
    .line 2
    iput-object p4, p0, LX/8ed;->A04:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iput-object p7, p0, LX/8ed;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p8, p0, LX/8ed;->A08:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p5, p0, LX/8ed;->A05:LX/2tk;

    .line 9
    .line 10
    iput p9, p0, LX/8ed;->A00:I

    .line 11
    .line 12
    iput-object p6, p0, LX/8ed;->A06:LX/2Br;

    .line 13
    .line 14
    iput-object p2, p0, LX/8ed;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p1, p0, LX/8ed;->A01:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final CKP(F)V
    .locals 0

    return-void
.end method

.method public final CPE(Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/6AG;->A02()LX/6AG;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/8ed;->A04:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v6, p0, LX/8ed;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v7, v6, p1, v0}, LX/6AG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8ed;->A08:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v0, v7, LX/6AG;->A0S:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, LX/8ed;->A05:LX/2tk;

    .line 20
    .line 21
    iput-object v0, v7, LX/6AG;->A05:LX/2tk;

    .line 22
    .line 23
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v7, LX/6AG;->A0Q:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v7, LX/6AG;->A0M:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, p0, LX/8ed;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v7, v0}, LX/6AG;->A05(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, LX/8ed;->A03:LX/7KK;

    .line 43
    .line 44
    iget-object v4, p0, LX/8ed;->A06:LX/2Br;

    .line 45
    .line 46
    iget-object v3, p0, LX/8ed;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    iget-object v2, p0, LX/8ed;->A01:Landroid/graphics/RectF;

    .line 49
    .line 50
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance v0, LX/6zH;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2, v5, v1}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6, v7, v0, v4}, LX/6AG;->A00(Landroid/app/Activity;LX/0SF;LX/6AG;LX/6Aw;LX/2Br;)LX/6Ax;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v5, LX/7KK;->A00:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
