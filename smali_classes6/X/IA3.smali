.class public final LX/IA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ix;


# instance fields
.field public final synthetic A00:LX/GHQ;

.field public final synthetic A01:LX/CyN;


# direct methods
.method public constructor <init>(LX/GHQ;LX/CyN;)V
    .locals 0

    iput-object p2, p0, LX/IA3;->A01:LX/CyN;

    iput-object p1, p0, LX/IA3;->A00:LX/GHQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 12

    .line 0
    iget-object v5, p0, LX/IA3;->A01:LX/CyN;

    .line 1
    .line 2
    iget-object v6, v5, LX/CyN;->A00:LX/Bkj;

    .line 3
    .line 4
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    iget-object v4, p0, LX/IA3;->A00:LX/GHQ;

    .line 11
    .line 12
    iget-boolean v2, v4, LX/GHQ;->A05:Z

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-boolean v1, v4, LX/GHQ;->A03:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v11, v4, LX/GHQ;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual/range {v6 .. v11}, LX/Bkj;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v11, v0, v2, v1}, LX/CyN;->A02(Ljava/util/Map;ZZZ)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    sget-object v10, LX/001;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v0, 0x33

    .line 45
    .line 46
    invoke-static {v4, v5, v2, v0}, LX/FnA;->A19(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return v0
    .line 56
    .line 57
.end method
