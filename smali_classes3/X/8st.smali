.class public final synthetic LX/8st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/2I8;

.field public final synthetic A03:LX/2tQ;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/2I8;LX/2tQ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8st;->A03:LX/2tQ;

    iput-object p5, p0, LX/8st;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/8st;->A02:LX/2I8;

    iput-object p1, p0, LX/8st;->A00:Landroid/view/View;

    iput-object p2, p0, LX/8st;->A01:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/8st;->A03:LX/2tQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/8st;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/8st;->A02:LX/2I8;

    .line 5
    .line 6
    iget-object v3, p0, LX/8st;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LX/8st;->A01:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v0, v2, LX/2tQ;->A04:LX/1de;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/1de;->AW3(Lcom/instagram/service/session/UserSession;)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, LX/5Fs;->A04(Landroid/view/View;LX/2I8;FIIZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
