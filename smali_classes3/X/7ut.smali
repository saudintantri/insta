.class public final LX/7ut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/7ut;->A00:F

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, LX/7ut;->A01:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/7ut;->A03:I

    .line 12
    .line 13
    iput-object p3, p0, LX/7ut;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/7ut;->A06:Ljava/util/List;

    .line 16
    .line 17
    iput p2, p0, LX/7ut;->A02:I

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/6NR;

    .line 9
    .line 10
    invoke-direct {v3}, LX/6NR;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "BoomerangOutputDataHandler"

    .line 14
    .line 15
    invoke-static {}, LX/6NR;->A00()LX/6PK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, LX/6PK;->A00(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, LX/6NR;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/8lA;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/8lA;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, LX/6NR;->Cix(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
