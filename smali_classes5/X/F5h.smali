.class public final LX/F5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iv2;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/FZr;

.field public final A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0Xg;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/FZr;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p4, p3}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p4, p3}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, LX/F5h;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/F5h;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 16
    .line 17
    iput-object p2, p0, LX/F5h;->A01:LX/FZr;

    .line 18
    .line 19
    iput-boolean p6, p0, LX/F5h;->A05:Z

    .line 20
    .line 21
    iput-object p1, p0, LX/F5h;->A00:LX/0YK;

    .line 22
    .line 23
    iput-object v0, p0, LX/F5h;->A04:LX/0Xg;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final AhR()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F5h;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B4I()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final BC8()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final BRE(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F5h;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Crb()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/F5h;->A04:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5xe;

    .line 7
    .line 8
    iget-object v0, p0, LX/F5h;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/62t;->A04(LX/3wT;)LX/3ty;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, LX/F5h;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, p0, LX/F5h;->A05:Z

    .line 22
    .line 23
    const-string v7, "none"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v8, "share_extension"

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    move-object v4, v2

    .line 30
    move-object v9, v2

    .line 31
    invoke-interface/range {v1 .. v10}, LX/5xe;->Cs9(LX/EZj;LX/59U;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/F5h;->A01:LX/FZr;

    .line 35
    .line 36
    invoke-interface {v0}, LX/FZr;->Cal()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
