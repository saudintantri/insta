.class public final LX/ACy;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A01:LX/CE7;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/CE7;Z)V
    .locals 1

    .line 0
    const v0, 0x20dfed2a

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ACy;->A01:LX/CE7;

    .line 4
    .line 5
    iput-object p1, p0, LX/ACy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/ACy;->A02:Z

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ACy;->A01:LX/CE7;

    .line 1
    .line 2
    iget-object v1, p0, LX/ACy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/ACy;->A02:Z

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/CE7;->A01(Lcom/google/common/collect/ImmutableList;LX/CE7;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
