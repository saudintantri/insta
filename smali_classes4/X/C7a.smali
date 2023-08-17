.class public final LX/C7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jw;


# instance fields
.field public final synthetic A00:LX/4jw;

.field public final synthetic A01:LX/1dd;

.field public final synthetic A02:LX/469;

.field public final synthetic A03:LX/6B3;


# direct methods
.method public constructor <init>(LX/4jw;LX/1dd;LX/469;LX/6B3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C7a;->A00:LX/4jw;

    .line 1
    .line 2
    iput-object p4, p0, LX/C7a;->A03:LX/6B3;

    .line 3
    .line 4
    iput-object p3, p0, LX/C7a;->A02:LX/469;

    .line 5
    .line 6
    iput-object p2, p0, LX/C7a;->A01:LX/1dd;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BoQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C7a;->A00:LX/4jw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4jw;->BoQ()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BoR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C7a;->A00:LX/4jw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4jw;->BoR()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BoS()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C7a;->A03:LX/6B3;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-boolean v4, v0, LX/6B3;->A04:Z

    .line 4
    .line 5
    iget-object v3, v0, LX/6B3;->A07:LX/4cn;

    .line 6
    .line 7
    iget-object v2, p0, LX/C7a;->A02:LX/469;

    .line 8
    .line 9
    iget-object v1, p0, LX/C7a;->A01:LX/1dd;

    .line 10
    .line 11
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0, v4}, LX/4cn;->CfN(LX/1dd;LX/469;Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/C7a;->A00:LX/4jw;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4jw;->BoS()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic BoV()V
    .locals 0

    return-void
.end method
