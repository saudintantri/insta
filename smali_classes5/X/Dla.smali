.class public final LX/Dla;
.super LX/E2Z;
.source ""


# instance fields
.field public final A00:LX/96T;

.field public final A01:LX/EHv;

.field public final A02:LX/EQ2;

.field public final A03:LX/0Vv;


# direct methods
.method public constructor <init>(LX/EHv;LX/EQ2;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/E2Z;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Dla;->A02:LX/EQ2;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dla;->A01:LX/EHv;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const v1, 0x7f120162

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/96S;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Dla;->A00:LX/96T;

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Dla;->A03:LX/0Vv;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
