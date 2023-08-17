.class public final LX/GpK;
.super LX/BoE;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/BJQ;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0VH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/BJQ;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p1, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0, p5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p6, p8}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/GpK;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, LX/GpK;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p3, p0, LX/GpK;->A02:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-object p5, p0, LX/GpK;->A04:LX/BJQ;

    .line 22
    .line 23
    iput-object p7, p0, LX/GpK;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, LX/GpK;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 26
    .line 27
    const/16 v0, 0x5a

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/GpK;->A06:LX/0VH;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;-><init>(LX/0VH;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/BoE;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 41
    .line 42
    return-void
    .line 43
.end method
