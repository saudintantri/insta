.class public Lcom/facebook/redex/IDxSListenerShape1S2400000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GV2;LX/GHK;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxSListenerShape1S2400000_5_I1;->A06:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxSListenerShape1S2400000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape1S2400000_5_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/redex/IDxSListenerShape1S2400000_5_I1;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/redex/IDxSListenerShape1S2400000_5_I1;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/redex/IDxSListenerShape1S2400000_5_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/redex/IDxSListenerShape1S2400000_5_I1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A94(Z)V
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape1S2400000_5_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/GV2;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape1S2400000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/facebook/redex/IDxSListenerShape1S2400000_5_I1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/facebook/redex/IDxSListenerShape1S2400000_5_I1;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape1S2400000_5_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/GHK;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/facebook/redex/IDxSListenerShape1S2400000_5_I1;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, v3, LX/GV2;->A07:LX/4sl;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/4sl;->A05(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v8, 0x1

    .line 29
    :cond_0
    invoke-static/range {v2 .. v8}, LX/GV2;->A01(Landroid/content/Context;LX/GV2;LX/GHK;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, LX/4sl;->A07()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0
.end method
