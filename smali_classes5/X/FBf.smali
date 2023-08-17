.class public final LX/FBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fd2;


# instance fields
.field public final synthetic A00:LX/FBg;


# direct methods
.method public constructor <init>(LX/FBg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBf;->A00:LX/FBg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/FBf;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;-><init>(ILX/1Br;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/FBg;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/FBg;-><init>(LX/0VH;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/FBf;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/FBf;-><init>(LX/FBg;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method


# virtual methods
.method public final ATs()LX/0VH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBf;->A00:LX/FBg;

    .line 1
    .line 2
    iget-object v0, v0, LX/FBg;->A01:LX/0VH;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B9M()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBf;->A00:LX/FBg;

    .line 1
    .line 2
    iget-object v0, v0, LX/FBg;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
