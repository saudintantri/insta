.class public final LX/1Mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BX;


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/0BW;

.field public final A01:LX/0SF;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x133

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0x32a

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x3544

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x1e5

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x168

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Short;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/1Mq;->A04:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(LX/0SF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Mq;->A01:LX/0SF;

    .line 4
    .line 5
    new-instance v0, LX/1Mv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/1Mv;-><init>(LX/1Mq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1Mq;->A00:LX/0BW;

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/0Xw;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1Mq;->A02:LX/01o;

    .line 25
    .line 26
    const/16 v0, 0x1b

    .line 27
    .line 28
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/0Xw;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1Mq;->A03:LX/01o;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
