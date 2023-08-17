.class public final LX/4Gh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4Gg;


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NETWORK_ONLY"

    .line 1
    .line 2
    invoke-static {v0}, LX/4Gf;->A00(Ljava/lang/String;)LX/4Gg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4Gh;->A01:LX/4Gg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x28

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
    iput-object v0, p0, LX/4Gh;->A00:LX/01o;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
