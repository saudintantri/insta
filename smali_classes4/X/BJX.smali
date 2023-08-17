.class public final LX/BJX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lf;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BJX;->A00:LX/0lf;

    .line 8
    .line 9
    iput-object p3, p0, LX/BJX;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/BJX;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BJX;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v3, "promote_client_token_cleared"

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xaa5

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v3}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ig_professional_access_token_library"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BJX;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BJX;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/Ahl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "token_type"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BJX;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v3, "promote_client_token_requested"

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xaa6

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v3}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ig_professional_access_token_library"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BJX;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BJX;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/Ahl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "token_type"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BJX;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v3, "promote_client_token_stored"

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xaa8

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v3}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ig_professional_access_token_library"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BJX;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BJX;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/Ahl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "token_type"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
