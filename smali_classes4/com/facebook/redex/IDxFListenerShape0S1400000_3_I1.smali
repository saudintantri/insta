.class public Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;->A05:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/5bA;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    check-cast v0, LX/5CX;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/5bA;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public final CWB(Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;->A05:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/5bA;

    .line 12
    .line 13
    invoke-static {v1}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v7, LX/APi;->A03:LX/APi;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/5CX;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/5CX;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, LX/MzY;->A06(LX/5bA;)LX/6z1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static/range {v0 .. v8}, LX/Bot;->A03(Landroid/content/Context;LX/5bA;LX/5CX;LX/5CX;LX/6z1;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/APi;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/5bA;

    .line 40
    .line 41
    invoke-static {v0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v8, p0, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LX/CR3;

    .line 50
    .line 51
    invoke-static {v0}, LX/MzY;->A06(LX/5bA;)LX/6z1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static/range {v3 .. v8}, LX/Bot;->A04(Landroid/content/Context;LX/6z1;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BaV;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
