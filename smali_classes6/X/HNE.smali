.class public final LX/HNE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HEd;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/HhJ;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/01o;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HhJ;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HNE;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HNE;->A06:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/HNE;->A03:LX/HhJ;

    .line 8
    .line 9
    const/16 v1, 0x5b

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HNE;->A05:LX/01o;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
