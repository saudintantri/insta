.class public final LX/82U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/66F;


# direct methods
.method public constructor <init>(LX/66F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/82U;->A00:LX/66F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/82U;->A00:LX/66F;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/66F;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v2, v1}, LX/66F;->A02(LX/66F;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, LX/66F;->A0e:LX/66E;

    .line 17
    .line 18
    check-cast v4, LX/66D;

    .line 19
    .line 20
    iget-object v0, v4, LX/66D;->A06:LX/69v;

    .line 21
    .line 22
    iget-object v0, v0, LX/69v;->A04:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v1, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, LX/66D;->A05:LX/66B;

    .line 34
    .line 35
    sget-object v1, LX/2pc;->A09:LX/2pb;

    .line 36
    .line 37
    iget-object v0, v4, LX/66D;->A08:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2pb;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/12I;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, v1, v3}, LX/66B;->A07(ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
