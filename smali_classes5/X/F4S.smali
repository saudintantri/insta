.class public final LX/F4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdp;


# instance fields
.field public A00:LX/0YK;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/F4S;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/F4S;->A00:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/F4S;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p4}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/F4S;->A02:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iget-object v3, p0, LX/F4S;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v2, p0, LX/F4S;->A00:LX/0YK;

    .line 21
    .line 22
    iget-object v1, p0, LX/F4S;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0, v0}, LX/5HF;->A0P(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final BLC()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4S;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BST(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 3

    .line 0
    const v0, 0x7f0d0525

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    iget-object v0, p0, LX/F4S;->A02:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/F4S;->A00:LX/0YK;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CsE(LX/1OD;LX/1NW;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/F4S;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p1}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v8, "none"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v7, p4

    .line 14
    move/from16 v10, p5

    .line 15
    .line 16
    move-object v9, v5

    .line 17
    invoke-virtual/range {v4 .. v10}, LX/5tm;->Cs8(LX/59U;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/F4S;->A00:LX/0YK;

    .line 21
    .line 22
    iget-object v1, p0, LX/F4S;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0, v0}, LX/5HF;->A0O(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
