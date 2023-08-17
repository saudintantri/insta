.class public Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/5d1;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v3, v1, v0}, LX/5d1;->A04(Lcom/instagram/model/reels/Reel;LX/5d1;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/0bq;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v2, v0, v1}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
