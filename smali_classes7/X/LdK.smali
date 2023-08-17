.class public final LX/LdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LTw;


# direct methods
.method public constructor <init>(LX/LTw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LdK;->A00:LX/LTw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LdK;->A00:LX/LTw;

    .line 1
    .line 2
    iget-object v2, v3, LX/LTw;->A0A:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v0, LX/2jt;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setBottom(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/LTw;->A0A:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/0Oc;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
