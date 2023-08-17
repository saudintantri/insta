.class public final LX/39Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/39Z;


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/39Z;->A00:LX/01o;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/39Z;)V
    .locals 0

    .line 0
    sput-object p0, LX/39Z;->A01:LX/39Z;

    .line 1
    .line 2
    return-void
.end method
