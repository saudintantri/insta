.class public final LX/IFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public A00:LX/HEX;

.field public final A01:Landroid/view/View;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IFB;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IFB;->A02:LX/01o;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IFB;->A03:LX/01o;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IFB;->A00:LX/HEX;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/HEX;->A00:LX/Gnd;

    .line 15
    .line 16
    iget-object v1, v0, LX/Gnd;->A01:LX/HPM;

    .line 17
    .line 18
    new-instance v0, LX/8f3;

    .line 19
    .line 20
    invoke-direct {v0}, LX/8f3;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "listener"

    .line 28
    .line 29
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
    .line 34
.end method
