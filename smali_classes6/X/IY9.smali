.class public final synthetic LX/IY9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02I;
.implements LX/IlN;


# instance fields
.field public final synthetic A00:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IY9;->A00:LX/0Vv;

    return-void
.end method


# virtual methods
.method public final AnW()Lkotlin/Function;
    .locals 1

    iget-object v0, p0, LX/IY9;->A00:LX/0Vv;

    return-object v0
.end method

.method public final synthetic BTg(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/IY9;->A00:LX/0Vv;

    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/IlN;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/02I;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/IY9;->A00:LX/0Vv;

    .line 10
    .line 11
    check-cast p1, LX/02I;

    .line 12
    .line 13
    invoke-interface {p1}, LX/02I;->AnW()Lkotlin/Function;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1
    .line 22
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IY9;->A00:LX/0Vv;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
