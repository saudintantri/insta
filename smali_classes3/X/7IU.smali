.class public final LX/7IU;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7IU;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x72996628

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x66e68b55

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7IU;->A00:LX/5ju;

    .line 18
    .line 19
    iget-object v0, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v5, LX/001;->A19:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const/16 v10, 0xfe

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    move-object v7, v4

    .line 34
    invoke-static/range {v3 .. v10}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 35
    .line 36
    .line 37
    const v0, 0x3cd3c634

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, -0x7c87fda6

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
