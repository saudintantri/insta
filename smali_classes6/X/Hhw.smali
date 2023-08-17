.class public final LX/Hhw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hhw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hhw;

    invoke-direct {v0}, LX/Hhw;-><init>()V

    sput-object v0, LX/Hhw;->A00:LX/Hhw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/GGD;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;
    .locals 3

    .line 0
    const/16 v0, 0x4e

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GGD;->A02:LX/2GF;

    .line 15
    .line 16
    invoke-static {v0}, LX/HXh;->A00(LX/2GF;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/3hs;

    .line 21
    .line 22
    instance-of v0, v1, LX/3hr;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/Edl;->A06:LX/FBf;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Fd2;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    instance-of v0, v1, LX/7Jp;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, LX/976;->A02(LX/3hs;)LX/BHX;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, LX/BHX;->A03:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/Edl;->A00:LX/FBf;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, LX/GGD;->A03:LX/9Sv;

    .line 48
    .line 49
    iget-object v1, v0, LX/9Sv;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/Edl;->A07:LX/FBf;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, LX/Edl;->A05:LX/FBf;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public static final A01(LX/GGD;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Hhw;->A00(LX/GGD;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/GGD;->A02:LX/2GF;

    .line 5
    .line 6
    invoke-static {v1}, LX/HXh;->A00(LX/2GF;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/7Jp;

    .line 11
    .line 12
    invoke-static {v1}, LX/HXh;->A00(LX/2GF;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3hs;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, LX/976;->A02(LX/3hs;)LX/BHX;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, p0, LX/GGD;->A07:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v1, LX/BHX;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v1, LX/BHX;->A05:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v1, LX/BHX;->A06:Z

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/Edl;->A08:LX/FBf;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Fd2;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    instance-of v0, v1, LX/3hr;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v1, LX/3hr;

    .line 51
    .line 52
    iget-object v0, v1, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 53
    .line 54
    instance-of v0, v0, LX/CcW;

    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method
