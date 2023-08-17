.class public final LX/Kee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/feed/ui/text/LinkTextView;

.field public A04:LX/KZY;

.field public final A05:LX/2tA;


# direct methods
.method public constructor <init>(LX/2tA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kee;->A05:LX/2tA;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape237S0100000_6_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape237S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, LX/2tA;->A02:LX/2Om;

    .line 12
    .line 13
    return-void
    .line 14
.end method
