.class public final LX/6KM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6KN;


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6KN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6KN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6KM;->A01:LX/6KN;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6KM;->A00:LX/01o;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
