.class public abstract LX/Kn8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kn8;->A01:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Kn8;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00()LX/M2A;
    .locals 5

    .line 0
    instance-of v0, p0, LX/KD2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/KD2;

    .line 6
    .line 7
    iget-object v4, v0, LX/KD2;->A00:LX/1M5;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, LX/KD2;->A04:LX/HmT;

    .line 12
    .line 13
    iget-object v2, v0, LX/KD2;->A03:LX/F8G;

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 18
    .line 19
    invoke-direct {v1, v0, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/LXD;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, LX/LXD;-><init>(LX/M2A;LX/0Xg;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
.end method
