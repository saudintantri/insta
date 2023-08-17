.class public final LX/3Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V
    .locals 0

    iput-object p1, p0, LX/3Nq;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/3Nq;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A01:LX/2gG;

    .line 9
    .line 10
    iget-object v0, v2, LX/2gG;->A09:LX/1nr;

    .line 11
    .line 12
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method
