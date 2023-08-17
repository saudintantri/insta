.class public final synthetic LX/CHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ix;


# instance fields
.field public final synthetic A00:LX/6Iw;


# direct methods
.method public synthetic constructor <init>(LX/6Iw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CHn;->A00:LX/6Iw;

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/CHn;->A00:LX/6Iw;

    .line 1
    .line 2
    iget-object v2, v0, LX/6Iw;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x46

    .line 9
    .line 10
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, p1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/CjY;->A0s:LX/CjY;

    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    sget-object v1, LX/CjY;->A0t:LX/CjY;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
