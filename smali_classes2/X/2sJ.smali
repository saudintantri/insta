.class public final LX/2sJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>(LX/01L;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2sJ;->A00:LX/01o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sJ;->A00:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
