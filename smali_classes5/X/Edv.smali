.class public final LX/Edv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Crq;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1T7;

.field public final A03:LX/1T7;

.field public final A04:LX/1T7;

.field public final A05:LX/1T7;

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/Crf;->A00(Lcom/instagram/service/session/UserSession;Z)LX/Crq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/Edv;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, LX/Edv;->A06:Z

    .line 15
    .line 16
    iput-object v2, p0, LX/Edv;->A00:LX/Crq;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Edv;->A02:LX/1T7;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Edv;->A05:LX/1T7;

    .line 38
    .line 39
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Edv;->A04:LX/1T7;

    .line 44
    .line 45
    iget-object v1, p0, LX/Edv;->A00:LX/Crq;

    .line 46
    .line 47
    iget-object v0, p0, LX/Edv;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/Crq;->A0F(Ljava/lang/String;)LX/1T7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Edv;->A03:LX/1T7;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static final A00(LX/Crx;I)LX/Crx;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Crx;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/Crx;->A00:LX/Crw;

    .line 7
    .line 8
    instance-of v0, v2, LX/Cs3;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v2, LX/Cs3;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/Cs3;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Crx;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v0, v2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/Crx;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v3}, LX/Crx;-><init>(LX/Crw;Ljava/lang/Integer;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v2, LX/Csc;->A00:LX/Csc;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public static final A01(LX/Cs9;LX/Edv;Z)Z
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/Edv;->A03:LX/1T7;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chc;->A0U(LX/1T7;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00(LX/Cs9;)LX/Crx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p1, v0, LX/Crx;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    sget-object p0, LX/001;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    goto :goto_0
.end method
