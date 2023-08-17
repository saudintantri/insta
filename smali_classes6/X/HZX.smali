.class public final LX/HZX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:LX/3kg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LX/HZX;->A01:F

    .line 4
    .line 5
    sput v0, LX/HZX;->A00:F

    .line 6
    .line 7
    const-string v2, "SelectionHandleInfo"

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/3kg;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/3kg;-><init>(Ljava/lang/String;LX/0VH;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/HZX;->A02:LX/3kg;

    .line 22
    .line 23
    return-void
    .line 24
.end method
