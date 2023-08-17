.class public final LX/Bwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/269;


# direct methods
.method public constructor <init>(LX/269;)V
    .locals 0

    iput-object p1, p0, LX/Bwg;->A00:LX/269;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x36125261

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Bwg;->A00:LX/269;

    .line 8
    .line 9
    iget-object v2, v0, LX/269;->A0O:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, v0, LX/269;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/269;->A0A()LX/1M5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/BlC;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x18383d5c

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
