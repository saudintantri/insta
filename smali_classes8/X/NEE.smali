.class public final LX/NEE;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5gT;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5gT;IZZZ)V
    .locals 1

    iput p2, p0, LX/NEE;->A00:I

    iput-boolean p3, p0, LX/NEE;->A03:Z

    iput-boolean p4, p0, LX/NEE;->A02:Z

    iput-object p1, p0, LX/NEE;->A01:LX/5gT;

    iput-boolean p5, p0, LX/NEE;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/MVE;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/NEE;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iput-boolean v0, p1, LX/MVE;->A05:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/NEE;->A03:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/MVE;->A00(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/NEE;->A02:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/MVE;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->finishSetup()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, LX/NEE;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/NEE;->A01:LX/5gT;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v2, v0}, LX/5gT;->A0C(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
