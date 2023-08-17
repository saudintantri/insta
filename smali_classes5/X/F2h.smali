.class public final LX/F2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/FZh;


# direct methods
.method public constructor <init>(LX/FZh;)V
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
    iput-object p1, p0, LX/F2h;->A00:LX/FZh;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0003000_I1;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/F2h;->A00:LX/FZh;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, LX/FZh;->CLk(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0003000_I1;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
