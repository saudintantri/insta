.class public final LX/FuE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcG;


# instance fields
.field public final A00:LX/IjR;

.field public final A01:LX/FuF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FuF;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FuF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FuE;->A01:LX/FuF;

    .line 9
    .line 10
    iput-object v0, p0, LX/FuE;->A00:LX/IjR;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final synthetic Bb2(Ljava/lang/Object;LX/0V4;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v6, p0, LX/FuE;->A01:LX/FuF;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :goto_0
    const/16 v0, 0x24

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v2, -0x2bd1087a

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v2, v3}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LX/FuH;

    .line 32
    .line 33
    invoke-direct {v2, v5, v4, v0}, LX/FuH;-><init>(LX/0Vv;LX/0Vv;LX/0V1;)V

    .line 34
    .line 35
    .line 36
    iget v0, v6, LX/FuF;->A00:I

    .line 37
    .line 38
    new-instance v1, LX/FuI;

    .line 39
    .line 40
    invoke-direct {v1, v0, v3, v2}, LX/FuI;-><init>(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, v6, LX/FuF;->A00:I

    .line 46
    .line 47
    iget-object v0, v6, LX/FuF;->A02:LX/3oc;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    goto :goto_0
    .line 55
.end method

.method public final Bb5(LX/0Vv;LX/0Vv;LX/0V1;I)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/FuE;->A01:LX/FuF;

    .line 5
    .line 6
    new-instance v2, LX/FuH;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, LX/FuH;-><init>(LX/0Vv;LX/0Vv;LX/0V1;)V

    .line 9
    .line 10
    .line 11
    if-ltz p4, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget v0, v3, LX/FuF;->A00:I

    .line 16
    .line 17
    new-instance v1, LX/FuI;

    .line 18
    .line 19
    invoke-direct {v1, v0, p4, v2}, LX/FuI;-><init>(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/2addr v0, p4

    .line 23
    iput v0, v3, LX/FuF;->A00:I

    .line 24
    .line 25
    iget-object v0, v3, LX/FuF;->A02:LX/3oc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v0, "size should be >=0, but was "

    .line 32
    .line 33
    invoke-static {v0, p4}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
