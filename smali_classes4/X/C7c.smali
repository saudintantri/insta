.class public final LX/C7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dU;


# instance fields
.field public A00:LX/C7d;

.field public final A01:LX/BBL;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/ANc;LX/Bh7;LX/BBL;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/C7c;->A01:LX/BBL;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "MediaContentType should be either POST or STORY"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    invoke-static {p4}, LX/A1w;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-static {p2}, LX/BNb;->A00(LX/Bh7;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, LX/C7c;->A02:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, p0, LX/C7c;->A01:LX/BBL;

    .line 31
    .line 32
    invoke-static {p0}, LX/C7c;->A00(LX/C7c;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LX/BBL;->A02:LX/3Cn;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/92s;->A1T(LX/3Cn;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/C7c;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/C7c;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v4}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/BI6;

    .line 28
    .line 29
    iget v2, v1, LX/BI6;->A00:I

    .line 30
    .line 31
    instance-of v0, v1, LX/A20;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/APJ;->A04:LX/APJ;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/CD8;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/CD8;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, v1, LX/A1z;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    instance-of v0, v1, LX/A1y;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    instance-of v0, v1, LX/A1x;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/APJ;->A02:LX/APJ;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v0, LX/APJ;->A01:LX/APJ;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v0, LX/APJ;->A03:LX/APJ;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/C7c;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v3}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, LX/BI6;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/BI6;->A02()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v4
    .line 38
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
