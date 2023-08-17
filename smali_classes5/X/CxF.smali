.class public abstract LX/CxF;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/Db9;

.field public final A01:LX/AQL;

.field public final A02:LX/DlC;

.field public final A03:LX/25R;

.field public final A04:LX/1T9;


# direct methods
.method public constructor <init>(LX/AQL;Lcom/instagram/service/session/UserSession;LX/1T9;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CxF;->A01:LX/AQL;

    .line 4
    .line 5
    iput-object p3, p0, LX/CxF;->A04:LX/1T9;

    .line 6
    .line 7
    sget-object v2, LX/25R;->A00:LX/25R;

    .line 8
    .line 9
    iput-object v2, p0, LX/CxF;->A03:LX/25R;

    .line 10
    .line 11
    new-instance v1, LX/5JF;

    .line 12
    .line 13
    invoke-direct {v1, p2}, LX/5JF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/DbD;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/DbD;-><init>(LX/5JF;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/Db9;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/Db9;-><init>(LX/FS3;LX/25R;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/CxF;->A00:LX/Db9;

    .line 27
    .line 28
    new-instance v0, LX/DlC;

    .line 29
    .line 30
    invoke-direct {v0, v1, p4}, LX/DlC;-><init>(LX/Db9;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/CxF;->A02:LX/DlC;

    .line 34
    .line 35
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v0, 0x4f

    .line 41
    .line 42
    invoke-static {p0, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
