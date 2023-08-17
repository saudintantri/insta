.class public final LX/Ejb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3ve;

.field public final synthetic A01:LX/3w6;


# direct methods
.method public constructor <init>(LX/3ve;LX/3w6;)V
    .locals 0

    iput-object p1, p0, LX/Ejb;->A00:LX/3ve;

    iput-object p2, p0, LX/Ejb;->A01:LX/3w6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x296fdc1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/Ejb;->A00:LX/3ve;

    .line 8
    .line 9
    iget-object v4, v5, LX/3ve;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v3, p0, LX/Ejb;->A01:LX/3w6;

    .line 12
    .line 13
    iget-object v0, v3, LX/3w6;->A02:LX/7AK;

    .line 14
    .line 15
    iget-object v2, v0, LX/7AK;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v0, v3, LX/3w6;->A09:Z

    .line 18
    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iget-object v0, v5, LX/3ve;->A01:LX/0YK;

    .line 22
    .line 23
    invoke-static {v0, v4, v2, v1}, LX/5jR;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/3w6;->A00:LX/4wT;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v3}, LX/4wT;->CEy(LX/3w6;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x1f54ffe1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
