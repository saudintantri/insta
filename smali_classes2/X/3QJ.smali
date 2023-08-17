.class public final LX/3QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/1Ci;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;LX/1Ci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3QJ;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/3QJ;->A02:LX/1Ci;

    .line 3
    .line 4
    iput-object p2, p0, LX/3QJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x3a3c4085

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LX/3QJ;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 14
    .line 15
    iget-object v2, p0, LX/3QJ;->A02:LX/1Ci;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 18
    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/2g4;->A06(LX/1Ci;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/1Ci;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/3QJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, LX/1Ci;->A06:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, -0x5a624747

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
