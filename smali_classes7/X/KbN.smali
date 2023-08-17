.class public final LX/KbN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public final A02:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0f88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x7d

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewStub;

    .line 20
    .line 21
    new-instance v2, LX/2tA;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/KbN;->A02:LX/2tA;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape237S0100000_6_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape237S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/2tA;->A02:LX/2Om;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
