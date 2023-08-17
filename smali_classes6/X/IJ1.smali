.class public final LX/IJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22L;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IJ1;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQw(LX/2um;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Set;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v5, 0x2

    .line 6
    iget-object v2, p0, LX/IJ1;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-class v1, LX/F1R;

    .line 9
    .line 10
    const/16 v0, 0xda

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/F1R;

    .line 17
    .line 18
    invoke-static {p2}, LX/199;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p3}, LX/198;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x5f

    .line 40
    .line 41
    invoke-static {v3, v1, v2, v0, v0}, LX/00t;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v4, LX/F1R;->A00:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    sget-object v1, LX/160;->A00:LX/160;

    .line 48
    .line 49
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v3}, LX/92o;->A0v(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final Cnc(LX/2um;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v5, p3

    .line 7
    move-object v8, p4

    .line 8
    invoke-static {v0, p3, p4}, LX/92n;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-static {v2}, LX/FnA;->A0b(I)LX/1Ar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7c0245be

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/FnB;->A0u(LX/1As;II)LX/1BX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v10, 0x5

    .line 25
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1400000_I1;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    invoke-direct/range {v3 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v9, v3, v0, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
