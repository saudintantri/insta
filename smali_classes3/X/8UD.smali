.class public final LX/8UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ims;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/7r4;

.field public final synthetic A02:LX/7uW;

.field public final synthetic A03:LX/1OD;


# direct methods
.method public constructor <init>(LX/0YK;LX/7r4;LX/7uW;LX/1OD;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8UD;->A02:LX/7uW;

    .line 1
    .line 2
    iput-object p4, p0, LX/8UD;->A03:LX/1OD;

    .line 3
    .line 4
    iput-object p2, p0, LX/8UD;->A01:LX/7r4;

    .line 5
    .line 6
    iput-object p1, p0, LX/8UD;->A00:LX/0YK;

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
.method public final Byy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8UD;->A02:LX/7uW;

    .line 1
    .line 2
    iget-object v1, p0, LX/8UD;->A03:LX/1OD;

    .line 3
    .line 4
    sget-object v0, LX/7VI;->A04:LX/7VI;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/7uW;->A00(LX/7VI;LX/7uW;LX/1OD;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CA2()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/8UD;->A02:LX/7uW;

    .line 1
    .line 2
    iget-object v1, p0, LX/8UD;->A03:LX/1OD;

    .line 3
    .line 4
    sget-object v0, LX/7VI;->A03:LX/7VI;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/7uW;->A00(LX/7VI;LX/7uW;LX/1OD;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/8UD;->A01:LX/7r4;

    .line 10
    .line 11
    invoke-interface {v1}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/8UD;->A00:LX/0YK;

    .line 19
    .line 20
    sget-object v0, LX/7Tj;->A02:LX/7Tj;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0, v2}, LX/7r4;->A00(LX/0YK;LX/7Tj;LX/3ty;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
