.class public final LX/Eif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4pe;


# direct methods
.method public constructor <init>(LX/4pe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eif;->A00:LX/4pe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x139ce1e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Eif;->A00:LX/4pe;

    .line 8
    .line 9
    iget-object v0, v0, LX/4pe;->A09:LX/4rw;

    .line 10
    .line 11
    iget-object v2, v0, LX/4rw;->A00:LX/4sH;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/4sH;->A07()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/4sH;->A0H:LX/4pc;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/ESC;->A0E()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/4sH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, LX/4LU;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/4sH;->A00(Ljava/lang/String;)LX/AYj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {v2, v1, v0}, LX/4Qd;->A0j(LX/AYj;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, 0x48eb0cc6

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method
