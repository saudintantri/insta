.class public final LX/AGP;
.super LX/9He;
.source ""


# instance fields
.field public A00:LX/3Cn;

.field public final A01:LX/01o;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/9He;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/AGP;->A02:Z

    .line 4
    .line 5
    const/16 v1, 0x2f

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AGP;->A01:LX/01o;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
