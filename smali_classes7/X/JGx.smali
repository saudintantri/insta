.class public final LX/JGx;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/3BP;

.field public final A01:LX/1nn;

.field public final A02:LX/KtY;


# direct methods
.method public constructor <init>(LX/KtY;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JGx;->A02:LX/KtY;

    .line 4
    .line 5
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JGx;->A01:LX/1nn;

    .line 10
    .line 11
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JGx;->A00:LX/3BP;

    .line 16
    .line 17
    iget-object v0, p0, LX/JGx;->A02:LX/KtY;

    .line 18
    .line 19
    iget-object v2, v0, LX/KtY;->A00:LX/3BO;

    .line 20
    .line 21
    const/16 v0, 0x49

    .line 22
    .line 23
    invoke-static {v2, p0, v0}, LX/IzM;->A0I(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JGx;->A00:LX/3BP;

    .line 28
    .line 29
    iget-object v1, p0, LX/JGx;->A01:LX/1nn;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-static {v2, v1, p0, v0}, LX/IzL;->A0u(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
