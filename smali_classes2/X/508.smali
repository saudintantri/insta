.class public final LX/508;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Ii;

.field public final synthetic A01:LX/1Ci;


# direct methods
.method public constructor <init>(LX/5Ii;LX/1Ci;)V
    .locals 0

    iput-object p1, p0, LX/508;->A00:LX/5Ii;

    iput-object p2, p0, LX/508;->A01:LX/1Ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x207aef10

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
    iget-object v2, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/508;->A00:LX/5Ii;

    .line 17
    .line 18
    iget-object v0, v1, LX/5Ii;->A07:LX/2g4;

    .line 19
    .line 20
    iget-object v3, p0, LX/508;->A01:LX/1Ci;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/2g4;->A06(LX/1Ci;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/5Ii;->A01:LX/0BY;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/1Ci;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, LX/5Ii;->A08:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v1, LX/5Ii;->A00:Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v0, v3, LX/1Ci;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const v0, -0x77bb8067

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
