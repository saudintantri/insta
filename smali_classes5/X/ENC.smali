.class public final LX/ENC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1mr;


# direct methods
.method public constructor <init>(LX/1mr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ENC;->A00:LX/1mr;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/EZx;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iput-object p2, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p3, v2, LX/56I;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;

    .line 11
    .line 12
    invoke-direct {v0, v1, p4, p1}, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/56I;->A07:LX/2PO;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, v2, LX/56I;->A0H:Z

    .line 21
    .line 22
    invoke-virtual {v2}, LX/56I;->A00()LX/4VV;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/ENC;->A00:LX/1mr;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1mr;->BDE()LX/2Cy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/2Cy;->A07(LX/4VV;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
