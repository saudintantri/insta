.class public final LX/5fh;
.super LX/5eI;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/0Xg;

.field public final A0C:LX/1TA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5e3;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/1TA;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/5eI;-><init>(LX/5e3;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5fh;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/5fh;->A0C:LX/1TA;

    .line 6
    .line 7
    iput-object p3, p0, LX/5fh;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/5fh;->A0B:LX/0Xg;

    .line 10
    .line 11
    const/16 v1, 0x47

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5fh;->A09:LX/01o;

    .line 23
    .line 24
    const/16 v1, 0x48

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5fh;->A0A:LX/01o;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A00(LX/5fh;LX/7Tt;LX/5eG;)V
    .locals 3

    .line 0
    sget-object v1, LX/7hJ;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v2, v1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v2, v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/5fh;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5fh;->A0A:LX/01o;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/J93;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, LX/J93;->A00(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/7Tt;->A01:LX/7Tt;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/5fh;->A0A:LX/01o;

    .line 40
    .line 41
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/J93;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v0, LX/7Tt;->A03:LX/7Tt;

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
