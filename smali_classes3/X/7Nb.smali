.class public final LX/7Nb;
.super LX/5rD;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public final A01:LX/2Wc;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/5lP;LX/5wd;LX/2Wc;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x7f0d12fa

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/73d;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/73d;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p4, p3}, LX/5rD;-><init>(LX/3E3;LX/3IH;LX/5lP;)V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, LX/7Nb;->A01:LX/2Wc;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7Nb;->A00:Lcom/instagram/user/model/User;

    .line 2
    .line 3
    invoke-super {p0}, LX/5r7;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic A01(LX/5tl;)V
    .locals 3

    .line 0
    check-cast p1, LX/5qi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/7Nb;->A00:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v1, p0, LX/7Nb;->A01:LX/2Wc;

    .line 9
    .line 10
    iget-object v0, p1, LX/5qi;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, LX/7Nb;->A00:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-super {p0, p1}, LX/5r7;->A01(LX/5tl;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
