.class public final LX/6PX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6PT;


# direct methods
.method public constructor <init>(LX/6PT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6PX;->A01:LX/6PT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6PX;->A01:LX/6PT;

    .line 1
    .line 2
    iget-object v2, v3, LX/6PT;->A03:LX/6Nf;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/6PX;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LX/6PX;->A00:Z

    .line 12
    .line 13
    new-instance v0, LX/7DU;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/7DU;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/6PT;->A03(LX/6PT;LX/7DU;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "MediaGraphControllerImpl:onMediaGraphRenderError"

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, v1}, LX/6Nf;->D6h(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v3, LX/6PT;->A01:LX/6PY;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/7DU;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/7DU;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/6PY;->CCU(LX/7Vh;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
