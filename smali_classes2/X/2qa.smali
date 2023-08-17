.class public final LX/2qa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2qa;


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
    const/16 v0, 0x2e

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1F1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2qa;->A00:LX/01o;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/2qa;)V
    .locals 0

    .line 0
    sput-object p0, LX/2qa;->A01:LX/2qa;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01()LX/EQG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2qa;->A00:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EQG;

    .line 7
    .line 8
    return-object v0
.end method
