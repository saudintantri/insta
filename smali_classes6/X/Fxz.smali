.class public final LX/Fxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3yW;


# instance fields
.field public A00:LX/Ip6;

.field public A01:LX/Gtj;

.field public final synthetic A02:LX/Hbn;


# direct methods
.method public constructor <init>(LX/Hbn;LX/Gtj;LX/Ip6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fxz;->A02:LX/Hbn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fxz;->A01:LX/Gtj;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fxz;->A00:LX/Ip6;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Br9(LX/HeG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxz;->A00:LX/Ip6;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Ip6;->Br9(LX/HeG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BvX(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxz;->A00:LX/Ip6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ip6;->onSuccess()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic C2P(LX/HeG;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/GvI;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fxz;->A00:LX/Ip6;

    .line 3
    .line 4
    invoke-interface {v0, p2, p1}, LX/Ip6;->C2N(LX/GvI;LX/HeG;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CKW(D)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fxz;->A00:LX/Ip6;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fxz;->A01:LX/Gtj;

    .line 3
    .line 4
    double-to-float v0, p1

    .line 5
    invoke-interface {v2, v1, v0}, LX/Ip6;->CRc(LX/Gtj;F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CRd(Ljava/io/File;J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Fxz;->A01:LX/Gtj;

    .line 1
    .line 2
    sget-object v2, LX/Gtj;->A04:LX/Gtj;

    .line 3
    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/Fxz;->A00:LX/Ip6;

    .line 7
    .line 8
    iget-object v0, p0, LX/Fxz;->A02:LX/Hbn;

    .line 9
    .line 10
    iget v4, v0, LX/Hbn;->A02:I

    .line 11
    .line 12
    :goto_0
    move-object v3, p1

    .line 13
    move-wide v5, p2

    .line 14
    invoke-interface/range {v1 .. v6}, LX/Ip6;->CRe(LX/Gtj;Ljava/io/File;IJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v2, LX/Gtj;->A02:LX/Gtj;

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/Fxz;->A00:LX/Ip6;

    .line 23
    .line 24
    iget-object v0, p0, LX/Fxz;->A02:LX/Hbn;

    .line 25
    .line 26
    iget v4, v0, LX/Hbn;->A00:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v2, LX/Gtj;->A03:LX/Gtj;

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/Fxz;->A00:LX/Ip6;

    .line 34
    .line 35
    iget-object v0, p0, LX/Fxz;->A02:LX/Hbn;

    .line 36
    .line 37
    iget v4, v0, LX/Hbn;->A01:I

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method

.method public final CRf(LX/HeE;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fxz;->A01:LX/Gtj;

    .line 1
    .line 2
    sget-object v0, LX/Gtj;->A04:LX/Gtj;

    .line 3
    .line 4
    if-ne v3, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/Fxz;->A00:LX/Ip6;

    .line 7
    .line 8
    iget-object v1, p0, LX/Fxz;->A02:LX/Hbn;

    .line 9
    .line 10
    iget v0, v1, LX/Hbn;->A02:I

    .line 11
    .line 12
    invoke-interface {v2, p1, v3, v0}, LX/Ip6;->CRg(LX/HeE;LX/Gtj;I)V

    .line 13
    .line 14
    .line 15
    iget v0, v1, LX/Hbn;->A02:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, v1, LX/Hbn;->A02:I

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object v0, LX/Gtj;->A02:LX/Gtj;

    .line 23
    .line 24
    if-ne v3, v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LX/Fxz;->A00:LX/Ip6;

    .line 27
    .line 28
    iget-object v1, p0, LX/Fxz;->A02:LX/Hbn;

    .line 29
    .line 30
    iget v0, v1, LX/Hbn;->A00:I

    .line 31
    .line 32
    invoke-interface {v2, p1, v3, v0}, LX/Ip6;->CRg(LX/HeE;LX/Gtj;I)V

    .line 33
    .line 34
    .line 35
    iget v0, v1, LX/Hbn;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v1, LX/Hbn;->A00:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v0, LX/Gtj;->A03:LX/Gtj;

    .line 43
    .line 44
    if-ne v3, v0, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, LX/Fxz;->A00:LX/Ip6;

    .line 47
    .line 48
    iget-object v1, p0, LX/Fxz;->A02:LX/Hbn;

    .line 49
    .line 50
    iget v0, v1, LX/Hbn;->A01:I

    .line 51
    .line 52
    invoke-interface {v2, p1, v3, v0}, LX/Ip6;->CRg(LX/HeE;LX/Gtj;I)V

    .line 53
    .line 54
    .line 55
    iget v0, v1, LX/Hbn;->A01:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, v1, LX/Hbn;->A01:I

    .line 60
    .line 61
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fxz;->A02:LX/Hbn;

    .line 1
    .line 2
    iget-object v1, v4, LX/Hbn;->A0B:LX/HV3;

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 9
    .line 10
    iget v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;->A02:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/IC4;

    .line 17
    .line 18
    iget-object v3, v0, LX/IC4;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x810d4a00031c06L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/Fxz;->A01:LX/Gtj;

    .line 34
    .line 35
    sget-object v0, LX/Gtj;->A04:LX/Gtj;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v4, LX/Hbn;->A02:I

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Fxz;->A00:LX/Ip6;

    .line 43
    .line 44
    invoke-interface {v0}, LX/Ip6;->onStart()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, LX/Gtj;->A02:LX/Gtj;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, v4, LX/Hbn;->A00:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, LX/Gtj;->A03:LX/Gtj;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, v4, LX/Hbn;->A01:I

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method
