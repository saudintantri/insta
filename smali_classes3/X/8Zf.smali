.class public final LX/8Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Kq;


# instance fields
.field public final synthetic A00:LX/1zl;

.field public final synthetic A01:LX/DQK;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/2KZ;


# direct methods
.method public constructor <init>(LX/1zl;LX/DQK;LX/1M5;LX/2KZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Zf;->A01:LX/DQK;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Zf;->A00:LX/1zl;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Zf;->A02:LX/1M5;

    .line 5
    .line 6
    iput-object p4, p0, LX/8Zf;->A03:LX/2KZ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A8S(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/8Zf;->A01:LX/DQK;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    iget-object v3, p0, LX/8Zf;->A00:LX/1zl;

    .line 15
    .line 16
    iget-object v2, p0, LX/8Zf;->A02:LX/1M5;

    .line 17
    .line 18
    iget-object v1, p0, LX/8Zf;->A03:LX/2KZ;

    .line 19
    .line 20
    iget-object v0, v5, LX/DQK;->A00:LX/242;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "delegate"

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-static {v3, v0, v2, v1, v4}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method
