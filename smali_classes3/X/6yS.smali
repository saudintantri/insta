.class public final synthetic LX/6yS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/2I8;

.field public final synthetic A02:LX/1de;

.field public final synthetic A03:LX/2tT;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/2I8;LX/1de;LX/2tT;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6yS;->A03:LX/2tT;

    iput-object p2, p0, LX/6yS;->A01:LX/2I8;

    iput-object p1, p0, LX/6yS;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/6yS;->A02:LX/1de;

    iput-object p5, p0, LX/6yS;->A04:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/6yS;->A03:LX/2tT;

    .line 1
    .line 2
    iget-object v4, p0, LX/6yS;->A01:LX/2I8;

    .line 3
    .line 4
    iget-object v2, p0, LX/6yS;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v1, p0, LX/6yS;->A02:LX/1de;

    .line 7
    .line 8
    iget-object v0, p0, LX/6yS;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, v3, LX/2tT;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-interface {v1, v0}, LX/1de;->AW3(Lcom/instagram/service/session/UserSession;)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-static/range {v3 .. v8}, LX/5Fs;->A04(Landroid/view/View;LX/2I8;FIIZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
