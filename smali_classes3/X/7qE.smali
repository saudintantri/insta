.class public final LX/7qE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6PU;

.field public final synthetic A01:LX/8Fs;

.field public final synthetic A02:LX/8oO;


# direct methods
.method public constructor <init>(LX/6PU;LX/8Fs;LX/8oO;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7qE;->A02:LX/8oO;

    .line 1
    .line 2
    iput-object p1, p0, LX/7qE;->A00:LX/6PU;

    .line 3
    .line 4
    iput-object p2, p0, LX/7qE;->A01:LX/8Fs;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7qE;->A00:LX/6PU;

    .line 1
    .line 2
    invoke-static {v0}, LX/6PA;->A00(Ljava/lang/Object;)LX/6Pz;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/7qE;->A01:LX/8Fs;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0, v1}, LX/6Pz;->A06(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7qE;->A02:LX/8oO;

    .line 13
    .line 14
    iget-object v1, v0, LX/8oO;->A01:LX/7q0;

    .line 15
    .line 16
    new-instance v0, LX/7DW;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/7DW;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/7q0;->A00(LX/7Vh;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
