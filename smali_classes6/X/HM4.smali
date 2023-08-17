.class public final LX/HM4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4bH;

.field public final A01:LX/3qq;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/HPT;

.field public final A04:LX/GTT;


# direct methods
.method public constructor <init>(LX/4bH;Lcom/instagram/service/session/UserSession;LX/HPT;LX/GTT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HM4;->A01:LX/3qq;

    .line 10
    .line 11
    iput-object p4, p0, LX/HM4;->A04:LX/GTT;

    .line 12
    .line 13
    iput-object p1, p0, LX/HM4;->A00:LX/4bH;

    .line 14
    .line 15
    iput-object p2, p0, LX/HM4;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/HM4;->A03:LX/HPT;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
