.class public final LX/C52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CgN;


# instance fields
.field public final synthetic A00:LX/4Fj;


# direct methods
.method public constructor <init>(LX/4Fj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C52;->A00:LX/4Fj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFJ()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .line 0
    iget-object v0, p0, LX/C52;->A00:LX/4Fj;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Fj;->A01:LX/4Fi;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4Fi;->A0J:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v0, v1, LX/4Fi;->A0L:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "isUncancelable"

    .line 17
    .line 18
    const-string v0, "isByPassSurfaceDelay"

    .line 19
    .line 20
    invoke-static {v1, v3, v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method
