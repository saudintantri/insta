.class public final LX/C8E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbk;


# instance fields
.field public final synthetic A00:LX/C4N;

.field public final synthetic A01:LX/Bbm;


# direct methods
.method public constructor <init>(LX/C4N;LX/Bbm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8E;->A00:LX/C4N;

    .line 1
    .line 2
    iput-object p2, p0, LX/C8E;->A01:LX/Bbm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C8E;->A00:LX/C4N;

    .line 1
    .line 2
    sget-object v2, LX/ASQ;->A0Q:LX/ASQ;

    .line 3
    .line 4
    const-string v1, "fetch_fb_token_third_party"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/C4N;->A0I(LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/C8E;->A01:LX/Bbm;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Bbm;->C38()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final COr(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C8E;->A00:LX/C4N;

    .line 1
    .line 2
    sget-object v1, LX/ASQ;->A0Q:LX/ASQ;

    .line 3
    .line 4
    const-string v0, "fetch_fb_token_third_party"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0E(LX/ASQ;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/C8E;->A01:LX/Bbm;

    .line 10
    .line 11
    sget-object v1, Lcom/instagram/business/promote/model/LinkingAuthState;->A04:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 12
    .line 13
    instance-of v0, v2, LX/BWW;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/BWW;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/BWW;->CUu(Lcom/instagram/business/promote/model/LinkingAuthState;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v2, p1}, LX/Bbm;->CWG(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
