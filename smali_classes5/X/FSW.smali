.class public final synthetic LX/FSW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02I;
.implements LX/6Ir;


# instance fields
.field public final synthetic A00:LX/EIM;


# direct methods
.method public constructor <init>(LX/EIM;)V
    .locals 0

    iput-object p1, p0, LX/FSW;->A00:LX/EIM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AnW()Lkotlin/Function;
    .locals 7

    iget-object v2, p0, LX/FSW;->A00:LX/EIM;

    const-class v3, LX/EIM;

    const/4 v1, 0x0

    const-string v4, "onFinish"

    const-string v5, "onFinish()V"

    new-instance v0, LX/01N;

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/6Ir;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/02I;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FSW;->AnW()Lkotlin/Function;

    move-result-object v1

    check-cast p1, LX/02I;

    invoke-interface {p1}, LX/02I;->AnW()Lkotlin/Function;

    move-result-object v0

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/FSW;->AnW()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FSW;->A00:LX/EIM;

    .line 1
    .line 2
    iget-object v0, v1, LX/EIM;->A02:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Che;->A1P(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/EIM;->A04:LX/0Xg;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
