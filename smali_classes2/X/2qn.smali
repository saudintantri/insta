.class public final LX/2qn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/2qn;


# instance fields
.field public A00:LX/Im0;

.field public A01:LX/GB7;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2qn;->A02:LX/01o;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A00(LX/2qn;)V
    .locals 0

    .line 0
    sput-object p0, LX/2qn;->A03:LX/2qn;

    .line 1
    .line 2
    return-void
.end method
