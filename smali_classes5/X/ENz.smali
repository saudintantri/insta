.class public final LX/ENz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/F2x;


# direct methods
.method public constructor <init>(LX/3Bm;LX/ES5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ENz;->A00:LX/3Bm;

    .line 4
    .line 5
    new-instance v0, LX/F2x;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/F2x;-><init>(LX/ES5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/ENz;->A01:LX/F2x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/F0C;I)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/F0C;->A00:LX/EdK;

    .line 1
    .line 2
    iget-object v0, v2, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/EdR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)LX/1M5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/EdK;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/ENz;->A01:LX/F2x;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/ENz;->A00:LX/3Bm;

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, LX/Chc;->A1F(Landroid/view/View;LX/0hh;LX/3Bm;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
