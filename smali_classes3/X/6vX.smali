.class public final LX/6vX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/1HO;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/19z;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ig_fb_xposting/opt_in_upsell/is_eligible/"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/6wE;

    .line 20
    .line 21
    const-class v0, LX/6wD;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
