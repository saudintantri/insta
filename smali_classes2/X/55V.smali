.class public final LX/55V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:LX/1Cl;

.field public final synthetic A01:LX/54F;

.field public final synthetic A02:LX/01Q;


# direct methods
.method public constructor <init>(LX/1Cl;LX/54F;LX/01Q;)V
    .locals 0

    iput-object p3, p0, LX/55V;->A02:LX/01Q;

    iput-object p1, p0, LX/55V;->A00:LX/1Cl;

    iput-object p2, p0, LX/55V;->A01:LX/54F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/55V;->A02:LX/01Q;

    .line 1
    .line 2
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/55V;->A00:LX/1Cl;

    .line 6
    .line 7
    iget-object v1, p0, LX/55V;->A01:LX/54F;

    .line 8
    .line 9
    new-instance v0, LX/5Fu;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/5Fu;-><init>(LX/1Cl;LX/54F;LX/01Q;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
