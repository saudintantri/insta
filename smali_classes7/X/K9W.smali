.class public final LX/K9W;
.super LX/MHq;
.source ""


# instance fields
.field public final synthetic A00:LX/L3t;


# direct methods
.method public constructor <init>(LX/L3t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9W;->A00:LX/L3t;

    .line 1
    .line 2
    invoke-direct {p0}, LX/MHq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K9W;->A00:LX/L3t;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/L3t;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/L3t;->A07:LX/27U;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/27V;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/L3t;->A02:Z

    .line 18
    .line 19
    invoke-static {v1}, LX/L3t;->A02(LX/L3t;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v2, p0, LX/K9W;->A00:LX/L3t;

    .line 2
    .line 3
    iget-object v0, v2, LX/L3t;->A08:LX/Knt;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Knt;->A02()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v2, LX/L3t;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v2, LX/L3t;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v2, LX/L3t;->A0C:Ljava/util/Map;

    .line 22
    .line 23
    const/16 v0, 0xf6

    .line 24
    .line 25
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/L3t;->A06:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    invoke-static/range {v3 .. v9}, LX/J4c;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/M28;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/LUP;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/LUP;-><init>(LX/L3t;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/M28;->A7c(LX/Lz3;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
