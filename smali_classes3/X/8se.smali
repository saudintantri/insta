.class public final LX/8se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/2I8;

.field public final synthetic A02:LX/67s;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dd;LX/2I8;LX/67s;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8se;->A02:LX/67s;

    .line 1
    .line 2
    iput-object p4, p0, LX/8se;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/8se;->A00:LX/1dd;

    .line 5
    .line 6
    iput-object p2, p0, LX/8se;->A01:LX/2I8;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8se;->A02:LX/67s;

    .line 1
    .line 2
    iget-object v0, p0, LX/8se;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/67s;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/8se;->A00:LX/1dd;

    .line 8
    .line 9
    iget-object v3, p0, LX/8se;->A01:LX/2I8;

    .line 10
    .line 11
    iget-object v0, v1, LX/67s;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, v1, LX/67s;->A00:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v1, v4, v3, v0}, LX/5Wf;->A0s(Landroid/view/View;Landroid/view/View;LX/1dd;LX/2I8;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
