.class public final LX/J9i;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxTListenerShape24S0400000_6_I1;

.field public final synthetic A01:LX/90e;

.field public final synthetic A02:LX/5iJ;

.field public final synthetic A03:LX/JJz;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxTListenerShape24S0400000_6_I1;LX/90e;LX/5iJ;LX/JJz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9i;->A00:Lcom/facebook/redex/IDxTListenerShape24S0400000_6_I1;

    .line 1
    .line 2
    iput-object p4, p0, LX/J9i;->A03:LX/JJz;

    .line 3
    .line 4
    iput-object p2, p0, LX/J9i;->A01:LX/90e;

    .line 5
    .line 6
    iput-object p3, p0, LX/J9i;->A02:LX/5iJ;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/J9i;->A00:Lcom/facebook/redex/IDxTListenerShape24S0400000_6_I1;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/redex/IDxTListenerShape24S0400000_6_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, p0, LX/J9i;->A03:LX/JJz;

    .line 5
    .line 6
    iget-object v0, v3, LX/JJz;->A05:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/KSe;->A01:LX/Km2;

    .line 16
    .line 17
    iget-object v0, p0, LX/J9i;->A01:LX/90e;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3, v2}, LX/Km2;->A02(LX/90e;LX/JJz;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/J9i;->A00:Lcom/facebook/redex/IDxTListenerShape24S0400000_6_I1;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/redex/IDxTListenerShape24S0400000_6_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/J9i;->A03:LX/JJz;

    .line 5
    .line 6
    iget-object v0, v0, LX/JJz;->A05:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/J9i;->A02:LX/5iJ;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/5iI;

    .line 17
    .line 18
    iget-object v0, v0, LX/5iI;->A0B:LX/5iM;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5iM;->A04()Z

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v1, p0, LX/J9i;->A01:LX/90e;

    .line 26
    .line 27
    check-cast v0, LX/5iI;

    .line 28
    .line 29
    iget-object v0, v0, LX/5iI;->A0B:LX/5iM;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/5iM;->A01(LX/90e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
