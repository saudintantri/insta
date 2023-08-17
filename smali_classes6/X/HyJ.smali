.class public final LX/HyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Co;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/2bY;

.field public final A02:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A03:LX/HQw;


# direct methods
.method public constructor <init>(LX/HQw;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HyJ;->A03:LX/HQw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HyJ;->A02:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 0
    const v0, -0x68ced06a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/HyJ;->A01:LX/2bY;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, v0, LX/2bY;->A01:I

    .line 12
    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/HyJ;->A02:Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Ajd;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/HyJ;->A03:LX/HQw;

    .line 63
    .line 64
    iget-object v1, v0, LX/HQw;->A00:LX/ImZ;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/HyJ;->A00:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, LX/ImZ;->CZv(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    const v0, -0x24d7a218

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/HyJ;->A03:LX/HQw;

    .line 87
    .line 88
    iget-object v0, v0, LX/HQw;->A00:LX/ImZ;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, LX/ImZ;->CZu()V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 2

    .line 0
    const v0, -0x2a96ebe6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HyJ;->A03:LX/HQw;

    .line 11
    .line 12
    iget-object v0, v0, LX/HQw;->A00:LX/ImZ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/ImZ;->CZu()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x56892d4c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    const v0, 0x2fdd0176

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/HyJ;->A02:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/FnE;->A1W(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x2ff5e231

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onResponseStarted(LX/2bY;)V
    .locals 2

    .line 0
    const v0, 0x3fc3f1a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-object p1, p0, LX/HyJ;->A01:LX/2bY;

    .line 8
    .line 9
    const v0, -0x34511e59    # -2.2922062E7f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
