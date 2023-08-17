.class public final LX/86S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/243;


# direct methods
.method public constructor <init>(LX/1M5;LX/243;)V
    .locals 0

    iput-object p2, p0, LX/86S;->A01:LX/243;

    iput-object p1, p0, LX/86S;->A00:LX/1M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x2e9b631

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/86S;->A01:LX/243;

    .line 8
    .line 9
    iget-object v0, p0, LX/86S;->A00:LX/1M5;

    .line 10
    .line 11
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/243;->Bsa(Lcom/instagram/user/model/User;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x6a4a1d59

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x28f55db8

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
.end method
