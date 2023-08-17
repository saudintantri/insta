.class public final LX/FH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbg;


# instance fields
.field public final synthetic A00:LX/DJx;


# direct methods
.method public constructor <init>(LX/DJx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FH7;->A00:LX/DJx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHs(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/FH7;->A00:LX/DJx;

    .line 5
    .line 6
    iget-object v0, v3, LX/DJx;->A0C:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/Chg;->A0T(LX/01o;)LX/Cxt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4d

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v1, LX/Cxt;->A04:LX/1T8;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v1, LX/Cxt;->A03:LX/1T7;

    .line 25
    .line 26
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, LX/DJx;->A09(LX/DJx;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
