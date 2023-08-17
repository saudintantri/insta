.class public final LX/2rD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2rD;


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/1F1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2rD;->A00:LX/01o;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A00(LX/2rD;)V
    .locals 0

    .line 0
    sput-object p0, LX/2rD;->A01:LX/2rD;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01()LX/Bhz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2rD;->A00:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bhz;

    .line 7
    .line 8
    return-object v0
.end method
