.class public final LX/7Ke;
.super LX/7qy;
.source ""


# instance fields
.field public A00:LX/3Du;

.field public final A01:LX/2C1;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2C1;LX/0SF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7qy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Ke;->A01:LX/2C1;

    .line 4
    .line 5
    const/16 v1, 0x53

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p3}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7Ke;->A02:LX/01o;

    .line 17
    .line 18
    return-void
    .line 19
.end method
