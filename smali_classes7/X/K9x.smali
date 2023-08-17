.class public final LX/K9x;
.super LX/Mxb;
.source ""


# instance fields
.field public final synthetic A00:LX/Mxb;

.field public final synthetic A01:LX/L4o;


# direct methods
.method public constructor <init>(LX/Mxb;LX/L4o;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/K9x;->A01:LX/L4o;

    .line 1
    .line 2
    iput-object p1, p0, LX/K9x;->A00:LX/Mxb;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Mxb;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K9x;->A01:LX/L4o;

    .line 1
    .line 2
    iget-object v0, v2, LX/L4o;->A02:LX/KZJ;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/KZJ;->A01:LX/Khu;

    .line 8
    .line 9
    invoke-static {}, LX/38B;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/Khu;->A00:LX/L4o;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/Khu;->A00:LX/L4o;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/K9x;->A00:LX/Mxb;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Mxb;->A02()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A03(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K9x;->A01:LX/L4o;

    .line 1
    .line 2
    iget-object v0, v2, LX/L4o;->A02:LX/KZJ;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/KZJ;->A01:LX/Khu;

    .line 8
    .line 9
    invoke-static {}, LX/38B;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/Khu;->A00:LX/L4o;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/Khu;->A00:LX/L4o;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/K9x;->A00:LX/Mxb;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/Mxb;->A03(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
