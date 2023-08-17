.class public final LX/I4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imb;


# instance fields
.field public final synthetic A00:LX/HCb;


# direct methods
.method public constructor <init>(LX/HCb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4F;->A00:LX/HCb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3V(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/I4F;->A00:LX/HCb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v1, LX/HCb;->A00:LX/53w;

    .line 7
    .line 8
    iget-object v0, v2, LX/53w;->A05:LX/0YK;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Error importing video"

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/53w;->A00(LX/53w;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final CWJ(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/I4F;->A00:LX/HCb;

    .line 1
    .line 2
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/4Z8;

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, LX/HCb;->A00:LX/53w;

    .line 16
    .line 17
    iget-object v0, v3, LX/53w;->A01:LX/5H2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, v0, LX/5H2;->A02:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v3, LX/53w;->A04:LX/1he;

    .line 27
    .line 28
    iget-object v2, v3, LX/53w;->A06:LX/55G;

    .line 29
    .line 30
    iget-object v0, v3, LX/53w;->A02:LX/HhN;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/Fqe;->A00(LX/1he;LX/55G;LX/HhN;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v2, LX/55G;->A1V:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v4, LX/4Z8;->A0Z:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v2, LX/55G;->A1h:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v4, LX/4Z8;->A0k:Ljava/lang/String;

    .line 43
    .line 44
    iput v1, v4, LX/4Z8;->A0D:I

    .line 45
    .line 46
    iget-object v0, v2, LX/55G;->A1U:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v4, LX/4Z8;->A0i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v3, LX/53w;->A00:LX/4QJ;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/4z4;->A02:LX/4z4;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v4}, LX/4QJ;->A01(LX/4z4;LX/4Z8;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string v0, "visibilityController"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "capturedMediaProcessor"

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
