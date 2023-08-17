.class public final LX/CX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9GY;

.field public final synthetic A01:LX/AAp;


# direct methods
.method public constructor <init>(LX/9GY;LX/AAp;)V
    .locals 0

    iput-object p1, p0, LX/CX0;->A00:LX/9GY;

    iput-object p2, p0, LX/CX0;->A01:LX/AAp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CX0;->A00:LX/9GY;

    .line 1
    .line 2
    invoke-static {v3}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f122eda

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/92n;->A0u(Landroid/view/View;LX/2nI;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/CX0;->A01:LX/AAp;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/92p;->A1O(LX/2nI;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
