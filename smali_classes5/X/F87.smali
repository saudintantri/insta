.class public final LX/F87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24J;


# instance fields
.field public final synthetic A00:LX/26O;


# direct methods
.method public constructor <init>(LX/26O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F87;->A00:LX/26O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BzP(LX/1M5;LX/6eN;LX/2Oy;LX/2KZ;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F87;->A00:LX/26O;

    .line 1
    .line 2
    iget-object v0, v2, LX/26O;->A09:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/26O;->A09:Ljava/lang/Boolean;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v2, LX/26O;->A0M:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/26O;->A05:LX/1M5;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1pD;->A0M(LX/1M5;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/2LM;->A01:LX/2LM;

    .line 33
    .line 34
    invoke-static {v2, v0, p2}, LX/26O;->A04(LX/26O;LX/2LM;LX/6eN;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/26O;->A03(LX/26O;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p4, v1, v0, v0}, LX/2KZ;->A0c(ZZZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final CQ9(LX/1M5;LX/2KZ;LX/2nB;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V
    .locals 0

    return-void
.end method

.method public final CTh(LX/1M5;LX/2Oy;LX/2KZ;I)V
    .locals 0

    return-void
.end method
