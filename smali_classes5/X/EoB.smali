.class public final LX/EoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/HgY;

.field public final synthetic A04:LX/5d1;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/Reel;LX/HgY;LX/5d1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/EoB;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/EoB;->A00:Landroid/view/View;

    iput-boolean p8, p0, LX/EoB;->A07:Z

    iput-object p4, p0, LX/EoB;->A03:LX/HgY;

    iput-object p5, p0, LX/EoB;->A04:LX/5d1;

    iput-object p3, p0, LX/EoB;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p6, p0, LX/EoB;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/EoB;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EoB;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/EoB;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/EoB;->A07:Z

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/2gW;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/EoB;->A03:LX/HgY;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/HgY;->A00:Z

    .line 16
    .line 17
    iget-object v4, p0, LX/EoB;->A04:LX/5d1;

    .line 18
    .line 19
    iget-object v3, p0, LX/EoB;->A02:Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/2tk;->A0h:LX/2tk;

    .line 24
    .line 25
    iget-object v1, p0, LX/EoB;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/EoB;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v2, v4, v1, v0}, LX/5d1;->A02(Lcom/instagram/model/reels/Reel;LX/2tk;LX/5d1;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, LX/EoB;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/EoB;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4, v1, v0}, LX/5d1;->A04(Lcom/instagram/model/reels/Reel;LX/5d1;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
