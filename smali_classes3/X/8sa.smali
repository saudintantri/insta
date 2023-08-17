.class public final synthetic LX/8sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/4FO;

.field public final synthetic A02:LX/67o;

.field public final synthetic A03:LX/2I8;


# direct methods
.method public synthetic constructor <init>(LX/1dd;LX/4FO;LX/67o;LX/2I8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8sa;->A02:LX/67o;

    iput-object p1, p0, LX/8sa;->A00:LX/1dd;

    iput-object p4, p0, LX/8sa;->A03:LX/2I8;

    iput-object p2, p0, LX/8sa;->A01:LX/4FO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8sa;->A02:LX/67o;

    .line 1
    .line 2
    iget-object v5, p0, LX/8sa;->A00:LX/1dd;

    .line 3
    .line 4
    iget-object v4, p0, LX/8sa;->A03:LX/2I8;

    .line 5
    .line 6
    iget-object v3, p0, LX/8sa;->A01:LX/4FO;

    .line 7
    .line 8
    iget-object v2, v6, LX/67o;->A01:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v6, LX/67o;->A00:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v6, LX/67o;->A00:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v0, v2, v5, v4, v1}, LX/5Wf;->A0s(Landroid/view/View;Landroid/view/View;LX/1dd;LX/2I8;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/67o;->A01:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-interface {v3, v0, v5, v4}, LX/4FO;->CVB(Landroid/view/View;LX/1dd;LX/2I8;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
