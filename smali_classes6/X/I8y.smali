.class public final LX/I8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/In0;


# instance fields
.field public final synthetic A00:LX/Fxn;


# direct methods
.method public constructor <init>(LX/Fxn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I8y;->A00:LX/Fxn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1v(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I8y;->A00:LX/Fxn;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Fxn;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, LX/Fxn;->A06:Z

    .line 8
    .line 9
    sget-object v0, LX/001;->A0R:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/97n;->A00(Ljava/lang/Integer;)LX/0rK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "Rendering error: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "error"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/Fxn;->A0F:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/Fxn;->A0D:LX/4sq;

    .line 32
    .line 33
    check-cast v0, LX/Fxb;

    .line 34
    .line 35
    iget-object v1, v0, LX/Fxb;->A05:LX/Fxh;

    .line 36
    .line 37
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/Fxh;->A05(Ljava/lang/Integer;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final CNb()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8y;->A00:LX/Fxn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Fxn;->AMk()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
