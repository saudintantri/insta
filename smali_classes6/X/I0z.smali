.class public final LX/I0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/4fP;


# direct methods
.method public constructor <init>(LX/4fP;)V
    .locals 0

    iput-object p1, p0, LX/I0z;->A00:LX/4fP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/I0z;->A00:LX/4fP;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/4fP;->A09:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v5, LX/4fP;->A01:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iget-object v1, v5, LX/4fP;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/92o;->A0v(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v3}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-boolean v0, v5, LX/4fP;->A08:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v5, LX/4fP;->A04:LX/01o;

    .line 40
    .line 41
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/57E;

    .line 46
    .line 47
    iget-object v2, v0, LX/57E;->A07:LX/39m;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape66S0000000_7_I1;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape66S0000000_7_I1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/Chh;->A0D(LX/1i6;LX/39m;)LX/39m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
.end method
