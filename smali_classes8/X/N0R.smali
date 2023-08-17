.class public final LX/N0R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MqV;


# direct methods
.method public constructor <init>(LX/MqV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N0R;->A00:LX/MqV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x6ba67dff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/N0R;->A00:LX/MqV;

    .line 8
    .line 9
    iget-object v5, v1, LX/MqV;->A06:Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    iget-object v3, v1, LX/MqV;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v1, LX/MqV;->A02:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v7, v1, LX/MqV;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v6, v1, LX/MqV;->A00:LX/Fd5;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static/range {v3 .. v8}, LX/EdV;->A01(Landroid/content/Context;LX/05o;Lcom/instagram/model/reels/Reel;LX/Fd5;Lcom/instagram/service/session/UserSession;Z)V

    .line 25
    .line 26
    .line 27
    const v0, -0x21c5c653

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
