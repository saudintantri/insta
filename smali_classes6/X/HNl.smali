.class public final LX/HNl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hed;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/HyA;

.field public final A06:LX/E7U;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/Integer;

.field public final A09:LX/01o;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/3Bm;LX/HyA;LX/E7U;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/HNl;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/HNl;->A06:LX/E7U;

    .line 6
    .line 7
    iput-object p2, p0, LX/HNl;->A05:LX/HyA;

    .line 8
    .line 9
    iput-object p5, p0, LX/HNl;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/HNl;->A0A:Z

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape604S0100000_5_I1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape604S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Hed;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Hed;-><init>(LX/FZs;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/HNl;->A00:LX/Hed;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, LX/HNl;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HNl;->A09:LX/01o;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
