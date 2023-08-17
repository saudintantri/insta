.class public final LX/Chw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdr;


# instance fields
.field public final synthetic A00:LX/Chv;


# direct methods
.method public constructor <init>(LX/Chv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Chw;->A00:LX/Chv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AMO(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Chw;->A00:LX/Chv;

    .line 1
    .line 2
    iget-object v0, v0, LX/Chv;->A07:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Ci3;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/Ci3;->A02:LX/2ML;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/2ML;->A02(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Az4()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Chw;->A00:LX/Chv;

    .line 1
    .line 2
    iget-object v0, v0, LX/Chv;->A07:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ci3;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ci3;->A02:LX/2ML;

    .line 11
    .line 12
    iget-object v0, v0, LX/2ML;->A08:LX/1T8;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final Cjq()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Chw;->A00:LX/Chv;

    .line 1
    .line 2
    iget-object v0, v0, LX/Chv;->A07:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ci3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v0, LX/Ci3;->A01:LX/Cht;

    .line 12
    .line 13
    invoke-static {v0}, LX/Cht;->A00(LX/Cht;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/Cht;->A02:LX/2ML;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/2ML;->A03(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
