.class public final LX/8sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/rendercore/RootHostView;

.field public final synthetic A01:LX/5al;

.field public final synthetic A02:LX/1dd;

.field public final synthetic A03:LX/6CV;

.field public final synthetic A04:LX/2I8;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RootHostView;LX/5al;LX/1dd;LX/6CV;LX/2I8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8sr;->A01:LX/5al;

    .line 1
    .line 2
    iput-object p1, p0, LX/8sr;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 3
    .line 4
    iput-object p5, p0, LX/8sr;->A04:LX/2I8;

    .line 5
    .line 6
    iput-object p4, p0, LX/8sr;->A03:LX/6CV;

    .line 7
    .line 8
    iput-object p3, p0, LX/8sr;->A02:LX/1dd;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8sr;->A01:LX/5al;

    .line 1
    .line 2
    iget-object v1, p0, LX/8sr;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/8sr;->A04:LX/2I8;

    .line 8
    .line 9
    iget-object v0, p0, LX/8sr;->A03:LX/6CV;

    .line 10
    .line 11
    iget-object v0, v0, LX/6CV;->A00:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, LX/8sr;->A02:LX/1dd;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1dd;->A01()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, LX/5Fs;->A04(Landroid/view/View;LX/2I8;FIIZ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
