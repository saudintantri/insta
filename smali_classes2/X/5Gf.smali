.class public final LX/5Gf;
.super LX/2PF;
.source ""


# instance fields
.field public final synthetic A00:LX/1pY;


# direct methods
.method public constructor <init>(LX/1pY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Gf;->A00:LX/1pY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2PF;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bmb(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Gf;->A00:LX/1pY;

    .line 1
    .line 2
    iget-object v2, v0, LX/1pY;->A02:Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/2gm;->A02:LX/2Uu;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/2Uu;->A07(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, LX/2gm;->getViewModel()LX/2tH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/2tH;->A0J:LX/1T7;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final Bz8()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Gf;->A00:LX/1pY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1pY;->A02:Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2gm;->A05()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
