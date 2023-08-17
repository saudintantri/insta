.class public final LX/Bx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4gv;


# direct methods
.method public constructor <init>(LX/4gv;)V
    .locals 0

    iput-object p1, p0, LX/Bx9;->A00:LX/4gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x68c35535

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Bx9;->A00:LX/4gv;

    .line 8
    .line 9
    const-string v0, "learn_more_button"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/4gv;->A03(LX/4gv;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/4gv;->A04:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v0, v2, LX/4gv;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/2xB;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x365e9ea5

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
