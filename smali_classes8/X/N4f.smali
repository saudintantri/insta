.class public abstract LX/N4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NIy;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/McO;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>(LX/Mpc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/N4f;->A03:LX/01o;

    .line 15
    .line 16
    iget-object v0, p1, LX/Mpc;->A03:LX/McO;

    .line 17
    .line 18
    iput-object v0, p0, LX/N4f;->A02:LX/McO;

    .line 19
    .line 20
    iget-object v0, p1, LX/Mpc;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/N4f;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p1, LX/Mpc;->A02:I

    .line 25
    .line 26
    iput v0, p0, LX/N4f;->A01:I

    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/N4f;->A04:LX/01o;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final Ao8()I
    .locals 1

    .line 0
    iget v0, p0, LX/N4f;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BEv()LX/Mpb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N4f;->A04:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mpb;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BJj()LX/McO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N4f;->A02:LX/McO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N4f;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
