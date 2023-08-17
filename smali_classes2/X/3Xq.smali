.class public final LX/3Xq;
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
    iput-object p1, p0, LX/3Xq;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/3Xq;->A02:LX/1Ci;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Xq;->A01:Lcom/instagram/service/session/UserSession;

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
    .locals 3

    .line 0
    const v0, 0x2e152acd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/3Xq;->A02:LX/1Ci;

    .line 8
    .line 9
    sget-object v0, LX/1Ci;->A08:LX/1Ci;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/3Xq;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v1}, LX/BQK;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3Xq;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/BQK;->A00(LX/2g4;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x6523062f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
