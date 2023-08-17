.class public final LX/7IH;
.super LX/3Av;
.source ""

# interfaces
.implements LX/28O;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6gF;

.field public final A02:LX/DQH;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7IH;->A03:Ljava/util/List;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    iput-object p1, p0, LX/7IH;->A00:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/6gF;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/6gF;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7IH;->A01:LX/6gF;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    new-instance v1, LX/DQH;

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move v8, v7

    .line 27
    move v9, v7

    .line 28
    move v10, v7

    .line 29
    invoke-direct/range {v1 .. v10}, LX/DQH;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/28O;Ljava/lang/Integer;ZZZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/7IH;->A02:LX/DQH;

    .line 33
    .line 34
    filled-new-array {v0, v1}, [LX/1y1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final C58(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CPk(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CcN(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CcO(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method
