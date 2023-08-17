.class public final LX/Eic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EGR;


# direct methods
.method public constructor <init>(LX/EGR;)V
    .locals 0

    iput-object p1, p0, LX/Eic;->A00:LX/EGR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x7d816d86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v0, p0, LX/Eic;->A00:LX/EGR;

    .line 8
    .line 9
    iget-object v1, v0, LX/EGR;->A01:LX/4yG;

    .line 10
    .line 11
    iget-object v9, v0, LX/EGR;->A03:LX/1dQ;

    .line 12
    .line 13
    iget-object v7, v0, LX/EGR;->A02:LX/5KZ;

    .line 14
    .line 15
    iget-object v6, v0, LX/EGR;->A00:LX/2Vs;

    .line 16
    .line 17
    iget-object v5, v1, LX/4yG;->A0h:LX/4gv;

    .line 18
    .line 19
    iget-object v2, v1, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, v7, LX/5KZ;->A04:LX/2KZ;

    .line 22
    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/2ku;

    .line 27
    .line 28
    invoke-direct {v4, v9, v0, v2}, LX/2ku;-><init>(LX/1M6;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/4yG;->A0F:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 32
    .line 33
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, v6, LX/2Vs;->A01:LX/1M5;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1M5;->A3Y()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v6, v2}, LX/2Vs;->Ahl(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v6, LX/2Vs;->A01:LX/1M5;

    .line 51
    .line 52
    new-instance v0, LX/7mt;

    .line 53
    .line 54
    invoke-direct {v0, v7, v1, v2}, LX/7mt;-><init>(LX/5KZ;LX/1M5;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4, v9, v0, v3}, LX/4gv;->A05(LX/2kv;LX/1M6;LX/7mt;Z)V

    .line 58
    .line 59
    .line 60
    const v0, -0x4ffac330

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v8}, LX/0rF;->A0C(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
