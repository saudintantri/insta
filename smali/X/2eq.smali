.class public final LX/2eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0SF;

.field public final A01:LX/01o;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 2

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
    iput-object p1, p0, LX/2eq;->A00:LX/0SF;

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/0Xw;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2eq;->A02:LX/01o;

    .line 22
    .line 23
    const/16 v0, 0x3d

    .line 24
    .line 25
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/0Xw;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/2eq;->A01:LX/01o;

    .line 36
    .line 37
    return-void
.end method
