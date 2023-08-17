.class public final LX/EjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4q7;


# direct methods
.method public constructor <init>(LX/4q7;)V
    .locals 0

    iput-object p1, p0, LX/EjA;->A00:LX/4q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x149306e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/EjA;->A00:LX/4q7;

    .line 8
    .line 9
    iget-object v1, v2, LX/4q7;->A02:LX/2g4;

    .line 10
    .line 11
    sget-object v0, LX/1Ci;->A0E:LX/1Ci;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2g4;->A06(LX/1Ci;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/4q7;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/Clb;->A00(Lcom/instagram/service/session/UserSession;)LX/Clb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/4q7;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Clb;->A01(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x2d39ef2c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
