.class public final LX/D9N;
.super LX/J05;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/EJQ;


# direct methods
.method public constructor <init>(LX/EJQ;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D9N;->A01:LX/EJQ;

    .line 1
    .line 2
    iput p2, p0, LX/D9N;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, LX/J05;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/D9N;->A01:LX/EJQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v6, LX/EJQ;->A01:LX/J05;

    .line 4
    .line 5
    iget-object v5, v6, LX/EJQ;->A05:LX/D9C;

    .line 6
    .line 7
    iget v4, p0, LX/D9N;->A00:F

    .line 8
    .line 9
    iget-object v3, v5, LX/D9C;->A0B:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v5, LX/D9C;->A02:LX/FeL;

    .line 15
    .line 16
    iget-object v1, v5, LX/D9C;->A08:LX/Eb1;

    .line 17
    .line 18
    iget-object v0, v5, LX/Cqa;->A08:LX/Eee;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1, v3, v4}, LX/FeL;->Ac3(LX/Eee;LX/Eb1;Ljava/util/Collection;F)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v3}, LX/D9C;->A00(LX/D9C;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v6, LX/EJQ;->A03:Ljava/lang/Float;

    .line 31
    .line 32
    return-void
.end method
