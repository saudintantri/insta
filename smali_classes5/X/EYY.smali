.class public final LX/EYY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EYY;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/EYY;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EYY;->A00:LX/0lf;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/EYY;Ljava/lang/String;)LX/25W;
    .locals 2

    .line 0
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/EYY;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/EYY;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/25W;->A0B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
.end method
