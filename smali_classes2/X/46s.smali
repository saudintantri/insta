.class public final LX/46s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/1BX;

.field public final A02:LX/1T7;

.field public final A03:LX/1T7;

.field public final A04:LX/1T8;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1QX;LX/1BX;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/46s;->A01:LX/1BX;

    .line 4
    .line 5
    iput-object p1, p0, LX/46s;->A00:LX/1QX;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 14
    .line 15
    :cond_0
    new-instance v0, LX/1T6;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/46s;->A03:LX/1T7;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/46s;->A05:Ljava/util/List;

    .line 28
    .line 29
    new-instance v3, LX/1T6;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/46s;->A02:LX/1T7;

    .line 35
    .line 36
    iget-object v2, p0, LX/46s;->A03:LX/1T7;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;-><init>(LX/46s;LX/1Br;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, p0, LX/46s;->A01:LX/1BX;

    .line 49
    .line 50
    sget-object v1, LX/3ii;->A00:LX/3if;

    .line 51
    .line 52
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/46s;->A04:LX/1T8;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
