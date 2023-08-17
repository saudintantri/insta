.class public final LX/CFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeS;


# instance fields
.field public final synthetic A00:LX/BWV;

.field public final synthetic A01:LX/0Xg;


# direct methods
.method public constructor <init>(LX/BWV;LX/0Xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFM;->A00:LX/BWV;

    .line 1
    .line 2
    iput-object p2, p0, LX/CFM;->A01:LX/0Xg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BxS()V
    .locals 0

    return-void
.end method

.method public final CLp()V
    .locals 0

    return-void
.end method

.method public final CSi(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/CFM;->A00:LX/BWV;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0l:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v3, LX/Bhs;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/Bhs;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    :goto_0
    iget-object v2, v3, LX/Bhs;->A03:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    const-string v5, ","

    .line 21
    .line 22
    const/16 v10, 0x3e

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    move-object v9, v6

    .line 26
    invoke-static/range {v5 .. v10}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    const-string v0, "recipient_ids"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_0
    invoke-static {v6}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, ","

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/92o;->A0k(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x28b

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3}, LX/BQL;->A01(LX/BWV;LX/Bhs;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/CFM;->A01:LX/0Xg;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string v1, ""

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v8, v6

    .line 77
    goto :goto_0
    .line 78
.end method

.method public final CeR()V
    .locals 0

    return-void
.end method
