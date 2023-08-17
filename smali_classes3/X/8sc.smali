.class public final LX/8sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/1dd;

.field public final synthetic A02:LX/2I8;

.field public final synthetic A03:LX/67v;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1dd;LX/2I8;LX/67v;)V
    .locals 0

    iput-object p4, p0, LX/8sc;->A03:LX/67v;

    iput-object p3, p0, LX/8sc;->A02:LX/2I8;

    iput-object p1, p0, LX/8sc;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/8sc;->A01:LX/1dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8sc;->A03:LX/67v;

    .line 1
    .line 2
    iget-object v0, v0, LX/67v;->A00:LX/2tA;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/8sc;->A02:LX/2I8;

    .line 12
    .line 13
    iget-object v0, p0, LX/8sc;->A00:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, LX/8sc;->A01:LX/1dd;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1dd;->A01()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, LX/5Fs;->A04(Landroid/view/View;LX/2I8;FIIZ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
