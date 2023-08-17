.class public final LX/Dlo;
.super LX/48P;
.source ""


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/25c;

.field public final synthetic A02:LX/2KZ;


# direct methods
.method public constructor <init>(LX/1M5;LX/25c;LX/2KZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dlo;->A01:LX/25c;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dlo;->A00:LX/1M5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dlo;->A02:LX/2KZ;

    .line 5
    .line 6
    invoke-direct {p0}, LX/48P;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dlo;->A01:LX/25c;

    .line 1
    .line 2
    iget-object v2, v0, LX/25c;->A03:LX/243;

    .line 3
    .line 4
    iget-object v1, p0, LX/Dlo;->A00:LX/1M5;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dlo;->A02:LX/2KZ;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/243;->Bt0(LX/1M5;LX/2KZ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
