.class public final LX/A6k;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/3wn;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3wn;LX/1M5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6k;->A00:LX/3wn;

    .line 1
    .line 2
    iput-object p2, p0, LX/A6k;->A01:LX/1M5;

    .line 3
    .line 4
    iput-object p3, p0, LX/A6k;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/A6k;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, 0x7c0e93fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/A6k;->A01:LX/1M5;

    .line 11
    .line 12
    sget-object v0, LX/2Ku;->A03:LX/2Ku;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1M5;->A2P(LX/2Ku;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/A6k;->A00:LX/3wn;

    .line 18
    .line 19
    iget-object v4, v0, LX/3wn;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 22
    .line 23
    iget-object v2, p0, LX/A6k;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LX/A6k;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "after_share_upsell"

    .line 28
    .line 29
    invoke-static {v3, v4, v0, v2, v1}, LX/Bo3;->A02(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x101274b3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x2ae98f96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, -0xef044ee

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/A6k;->A01:LX/1M5;

    .line 18
    .line 19
    sget-object v0, LX/2Ku;->A04:LX/2Ku;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1M5;->A2P(LX/2Ku;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/A6k;->A00:LX/3wn;

    .line 25
    .line 26
    iget-object v4, v0, LX/3wn;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 29
    .line 30
    iget-object v2, p0, LX/A6k;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, LX/A6k;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "after_share_upsell"

    .line 35
    .line 36
    invoke-static {v3, v4, v0, v2, v1}, LX/Bo3;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x17dc7e49

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, -0x4a394078

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
