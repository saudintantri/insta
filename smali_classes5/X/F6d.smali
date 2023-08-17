.class public final LX/F6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fa3;


# instance fields
.field public final synthetic A00:LX/DT6;


# direct methods
.method public constructor <init>(LX/DT6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F6d;->A00:LX/DT6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXc(LX/DoD;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F6d;->A00:LX/DT6;

    .line 1
    .line 2
    iget-object v0, v4, LX/DT6;->A05:LX/DbA;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/DbA;->A00(LX/DoD;LX/DbA;)LX/4cH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/4cH;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v4, LX/DT6;->A09:LX/ES2;

    .line 19
    .line 20
    iget-object v0, v4, LX/DT6;->A05:LX/DbA;

    .line 21
    .line 22
    iget-object v2, v0, LX/DbA;->A00:LX/DoD;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/ES2;->A02(LX/DoD;ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/DT6;->A0L:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v4, v1}, LX/DT6;->A01(LX/DoD;LX/DT6;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, LX/DT6;->A05:LX/DbA;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, LX/DbA;->A0B(LX/DoD;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method
