.class public final LX/IBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fag;


# instance fields
.field public final synthetic A00:LX/GVJ;


# direct methods
.method public constructor <init>(LX/GVJ;)V
    .locals 0

    iput-object p1, p0, LX/IBd;->A00:LX/GVJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9M(LX/DD5;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/IBd;->A00:LX/GVJ;

    .line 1
    .line 2
    iget-object v0, v4, LX/GVJ;->A00:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Hb1;

    .line 9
    .line 10
    iget-object v5, p1, LX/DD5;->A03:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, LX/D8x;

    .line 13
    .line 14
    invoke-direct {v2}, LX/D8x;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1a0

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "select_wallet"

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v2, v3, v1, v0}, LX/Hb1;->A00(LX/D8x;LX/Hb1;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/GVJ;->A02:LX/01o;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/G4E;

    .line 39
    .line 40
    iget-object v0, v4, LX/G4E;->A05:LX/1T7;

    .line 41
    .line 42
    invoke-interface {v0, v5}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v0, 0x35

    .line 51
    .line 52
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 53
    .line 54
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 59
    .line 60
    .line 61
    return-void
.end method
