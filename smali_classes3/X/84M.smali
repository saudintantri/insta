.class public final LX/84M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V
    .locals 0

    iput-object p1, p0, LX/84M;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x4b7e69a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/84M;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A07:LX/2gB;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/2gB;->A02:Z

    .line 13
    .line 14
    iget-object v1, v2, LX/2gB;->A09:LX/1T7;

    .line 15
    .line 16
    new-instance v0, LX/1nj;

    .line 17
    .line 18
    invoke-direct {v0}, LX/1nj;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/2gB;->A00()V

    .line 25
    .line 26
    .line 27
    const v0, -0x3139f003

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
