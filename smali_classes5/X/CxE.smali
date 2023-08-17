.class public final LX/CxE;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

.field public final A01:LX/1TA;

.field public final A02:LX/1T7;

.field public final A03:LX/1T7;

.field public final A04:LX/1T8;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CxE;->A00:Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CxE;->A02:LX/1T7;

    .line 18
    .line 19
    iput-object v0, p0, LX/CxE;->A04:LX/1T8;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 23
    .line 24
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, LX/CxE;->A03:LX/1T7;

    .line 29
    .line 30
    iget-object v0, p0, LX/CxE;->A00:Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A06:LX/1TA;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 36
    .line 37
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/1Br;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v3}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CxE;->A01:LX/1TA;

    .line 45
    .line 46
    return-void
.end method
