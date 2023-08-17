.class public final synthetic LX/8sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/2I8;

.field public final synthetic A02:LX/67q;

.field public final synthetic A03:LX/4FN;


# direct methods
.method public synthetic constructor <init>(LX/1dd;LX/2I8;LX/67q;LX/4FN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8sd;->A02:LX/67q;

    iput-object p1, p0, LX/8sd;->A00:LX/1dd;

    iput-object p2, p0, LX/8sd;->A01:LX/2I8;

    iput-object p4, p0, LX/8sd;->A03:LX/4FN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8sd;->A02:LX/67q;

    .line 1
    .line 2
    iget-object v5, p0, LX/8sd;->A00:LX/1dd;

    .line 3
    .line 4
    iget-object v4, p0, LX/8sd;->A01:LX/2I8;

    .line 5
    .line 6
    iget-object v3, p0, LX/8sd;->A03:LX/4FN;

    .line 7
    .line 8
    iget-object v2, v6, LX/67q;->A01:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v0, v6, LX/67q;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v6, LX/67q;->A00:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v0, v2, v5, v4, v1}, LX/5Wf;->A0s(Landroid/view/View;Landroid/view/View;LX/1dd;LX/2I8;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LX/67q;->A01:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-interface {v3, v0, v5, v4}, LX/4FN;->CVB(Landroid/view/View;LX/1dd;LX/2I8;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
