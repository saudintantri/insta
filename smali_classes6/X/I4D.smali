.class public final LX/I4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4v9;


# instance fields
.field public final synthetic A00:LX/53w;


# direct methods
.method public constructor <init>(LX/53w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4D;->A00:LX/53w;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/I4D;->A00:LX/53w;

    .line 5
    .line 6
    iget-object v0, v2, LX/53w;->A05:LX/0YK;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Error importing photo"

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/53w;->A00(LX/53w;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final CWC(LX/6kM;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/I4D;->A00:LX/53w;

    .line 5
    .line 6
    iget-object v1, v3, LX/53w;->A04:LX/1he;

    .line 7
    .line 8
    iget-object v2, v3, LX/53w;->A06:LX/55G;

    .line 9
    .line 10
    iget-object v0, v3, LX/53w;->A02:LX/HhN;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/Fqe;->A00(LX/1he;LX/55G;LX/HhN;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v2, LX/55G;->A1V:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p1, LX/6kM;->A0U:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v2, LX/55G;->A1h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, LX/6kM;->A0e:Ljava/lang/String;

    .line 23
    .line 24
    iput v1, p1, LX/6kM;->A07:I

    .line 25
    .line 26
    iget-object v0, v2, LX/55G;->A1U:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p1, LX/6kM;->A0T:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, v2, LX/55G;->A2D:Z

    .line 31
    .line 32
    iput-boolean v0, p1, LX/6kM;->A0m:Z

    .line 33
    .line 34
    iget-object v0, v3, LX/53w;->A00:LX/4QJ;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/4QJ;->A02(LX/6kM;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "capturedMediaProcessor"

    .line 43
    .line 44
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
    .line 49
    .line 50
.end method
