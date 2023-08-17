.class public final synthetic LX/8Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/5tm;

.field public final synthetic A01:LX/7Ol;

.field public final synthetic A02:LX/3ty;


# direct methods
.method public synthetic constructor <init>(LX/5tm;LX/7Ol;LX/3ty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Qx;->A00:LX/5tm;

    iput-object p3, p0, LX/8Qx;->A02:LX/3ty;

    iput-object p2, p0, LX/8Qx;->A01:LX/7Ol;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/8Qx;->A00:LX/5tm;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Qx;->A02:LX/3ty;

    .line 3
    .line 4
    iget-object v1, p0, LX/8Qx;->A01:LX/7Ol;

    .line 5
    .line 6
    iget-object v2, v3, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, v1, LX/7Ol;->A00:LX/3uq;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v0}, LX/3uq;->A0I()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-boolean v9, v0, LX/3uq;->A1M:Z

    .line 23
    .line 24
    iget-object v1, v1, LX/7Ol;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v6, v7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-class v0, LX/1IL;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v4, LX/1IL;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, LX/1IL;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, LX/1Ex;->A07(LX/1Ek;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/8RN;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/8RN;-><init>(LX/5tm;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/3FX;->A00()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
