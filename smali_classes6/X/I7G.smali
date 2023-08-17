.class public final LX/I7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inw;


# instance fields
.field public A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I7G;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/I7G;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/I7G;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/I7G;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/I7G;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/I7G;->A02:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Cv5(Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I7G;->A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D7P()LX/113;
    .locals 5

    .line 0
    iget-object v4, p0, LX/I7G;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/I7G;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/I7G;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/I7G;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v4}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "direct_v2/visual_action_log/%s/item/%s/"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x242

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/GR2;

    .line 31
    .line 32
    const-class v0, LX/HXA;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/GRo;

    .line 39
    .line 40
    invoke-direct {v0, p0, v4}, LX/GRo;-><init>(LX/I7G;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method
