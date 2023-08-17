.class public final LX/KD2;
.super LX/Kn8;
.source ""


# instance fields
.field public A00:LX/1M5;

.field public A01:Z

.field public final A02:LX/0YK;

.field public final A03:LX/F8G;

.field public final A04:LX/HmT;

.field public final A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/M3C;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;LX/F8G;LX/M3C;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Kn8;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/KD2;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p6, p0, LX/KD2;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 10
    .line 11
    iput-object p4, p0, LX/KD2;->A03:LX/F8G;

    .line 12
    .line 13
    iput-object p2, p0, LX/KD2;->A02:LX/0YK;

    .line 14
    .line 15
    iput-object p5, p0, LX/KD2;->A07:LX/M3C;

    .line 16
    .line 17
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, LX/KD2;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v5, p0, LX/KD2;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 24
    .line 25
    iget-object v2, p0, LX/KD2;->A02:LX/0YK;

    .line 26
    .line 27
    iget-object v4, p0, LX/KD2;->A07:LX/M3C;

    .line 28
    .line 29
    new-instance v0, LX/HmT;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, LX/HmT;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/M3C;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/KD2;->A04:LX/HmT;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
