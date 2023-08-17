.class public final LX/CZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/9Al;

.field public final synthetic A02:LX/2Yh;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Yh;LX/9Al;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CZE;->A01:LX/9Al;

    .line 1
    .line 2
    iput-object p1, p0, LX/CZE;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, LX/CZE;->A02:LX/2Yh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CZE;->A01:LX/9Al;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f12492e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/CZE;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/92p;->A1O(LX/2nI;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
