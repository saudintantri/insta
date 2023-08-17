.class public final LX/H8d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3kg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "MagnifierPositionInRoot"

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/3kg;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/3kg;-><init>(Ljava/lang/String;LX/0VH;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/H8d;->A00:LX/3kg;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
