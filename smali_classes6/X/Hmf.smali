.class public final LX/Hmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Jh;


# direct methods
.method public constructor <init>(LX/5Jh;)V
    .locals 0

    iput-object p1, p0, LX/Hmf;->A00:LX/5Jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x2971d32c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Hmf;->A00:LX/5Jh;

    .line 8
    .line 9
    iget-object v0, v1, LX/5Jh;->A0b:LX/4t8;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4t8;->BzJ()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/5Jh;->A0e:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/CjY;->A0O:LX/CjY;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4Qd;->A0y(LX/CjY;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x4fafa09e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
