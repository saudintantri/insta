.class public final synthetic LX/8V5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5uH;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ATW(Landroid/content/Context;LX/5xd;LX/5oe;Lcom/instagram/service/session/UserSession;LX/2Wc;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v3, p3, LX/5oe;->A0T:LX/3uq;

    .line 1
    .line 2
    iget-object v1, v3, LX/3uq;->A0u:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/4tN;

    .line 8
    .line 9
    iget-object v0, v1, LX/4tN;->A01:LX/42i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, LX/4tN;->A01:LX/42i;

    .line 18
    .line 19
    invoke-static {p4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v1, v0}, LX/7ad;->A00(Landroid/content/res/Resources;LX/42i;Z)Landroid/text/SpannableString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
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
