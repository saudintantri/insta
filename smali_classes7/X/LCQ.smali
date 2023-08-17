.class public final LX/LCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4H1;

.field public final synthetic A01:LX/4Gl;


# direct methods
.method public constructor <init>(LX/4H1;LX/4Gl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCQ;->A00:LX/4H1;

    .line 1
    .line 2
    iput-object p2, p0, LX/LCQ;->A01:LX/4Gl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LCQ;->A00:LX/4H1;

    .line 1
    .line 2
    iget-object v1, v0, LX/4H1;->A02:LX/4H0;

    .line 3
    .line 4
    iget-object v0, p0, LX/LCQ;->A01:LX/4Gl;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/4Gl;->A02(LX/4Gl;Ljava/lang/Object;)LX/4Gl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v1, LX/4H0;->A03:LX/4H1;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
