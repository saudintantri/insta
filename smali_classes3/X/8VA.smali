.class public final synthetic LX/8VA;
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
    .locals 3

    .line 0
    iget-object v1, p3, LX/5oe;->A0T:LX/3uq;

    .line 1
    .line 2
    invoke-static {p4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1214f1

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v0, 0x7f1214f2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Landroid/text/SpannableString;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
