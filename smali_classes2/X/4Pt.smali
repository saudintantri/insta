.class public final LX/4Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4yZ;


# direct methods
.method public constructor <init>(LX/4yZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Pt;->A00:LX/4yZ;

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
    const v0, -0x3cb16319

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/4Pt;->A00:LX/4yZ;

    .line 8
    .line 9
    iget-object v0, v1, LX/4yZ;->A04:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4yZ;->A02(LX/4yZ;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, LX/4yZ;->A00(LX/4yZ;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LX/4yZ;->A03:LX/Ed6;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/Ed6;->A05:LX/01o;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/Ed6;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const v0, -0x5e3940ba

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
