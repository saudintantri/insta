.class public final LX/HTS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HNR;


# direct methods
.method public constructor <init>(LX/HNR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTS;->A00:LX/HNR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HTS;->A00:LX/HNR;

    .line 1
    .line 2
    iget-object v0, v0, LX/HNR;->A04:LX/HBp;

    .line 3
    .line 4
    iget-object v4, v0, LX/HBp;->A00:LX/GUe;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/GUe;->A02()LX/I1f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/Gu9;->A0X:LX/Gu9;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v3, v0}, LX/I1f;->A01(LX/Gu9;LX/I1f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v4, LX/GUe;->A0L:LX/1BX;

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 23
    .line 24
    invoke-direct {v1, v4, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 29
    .line 30
    .line 31
    return-void
.end method
