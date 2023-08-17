.class public final LX/CF6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbW;


# instance fields
.field public final synthetic A00:LX/985;

.field public final synthetic A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public final synthetic A02:LX/9Al;


# direct methods
.method public constructor <init>(LX/985;Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/9Al;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CF6;->A02:LX/9Al;

    .line 1
    .line 2
    iput-object p1, p0, LX/CF6;->A00:LX/985;

    .line 3
    .line 4
    iput-object p2, p0, LX/CF6;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJT()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CF6;->A02:LX/9Al;

    .line 1
    .line 2
    iget-object v3, v4, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/92n;->A0R(Lcom/instagram/service/session/UserSession;)LX/985;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/CF6;->A00:LX/985;

    .line 12
    .line 13
    iput-boolean v2, v1, LX/985;->A00:Z

    .line 14
    .line 15
    invoke-static {v3}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/6XH;->A09(LX/985;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v4, LX/9Al;->A00:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/CF6;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, LX/6XH;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, v4, LX/9Al;->A0B:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
.end method

.method public final CRI()V
    .locals 0

    return-void
.end method
