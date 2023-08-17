.class public final LX/1UH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/1UH;

.field public static final A06:LX/1UI;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1UI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1UI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1UH;->A06:LX/1UI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1UH;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0Xw;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1UH;->A02:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x53

    .line 20
    .line 21
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/0Xw;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1UH;->A04:LX/01o;

    .line 32
    .line 33
    const/16 v0, 0x52

    .line 34
    .line 35
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/0Xw;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1UH;->A03:LX/01o;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/0Xw;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1UH;->A01:LX/01o;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method
