.class public final LX/1i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i7;


# instance fields
.field public final A00:LX/1jq;

.field public final A01:LX/1gK;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1jq;LX/1gK;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1i5;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/1i5;->A01:LX/1gK;

    .line 6
    .line 7
    iput-object p1, p0, LX/1i5;->A00:LX/1jq;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final ADp()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1i5;->A00:LX/1jq;

    .line 1
    .line 2
    iget-object v1, v0, LX/1jq;->A01:LX/3B5;

    .line 3
    .line 4
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/1i5;->A01:LX/1gK;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/1gK;->A0k(LX/3B5;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v1, v0}, LX/1jS;->A03(LX/3B5;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final BKG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1i5;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D4r(LX/1i7;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DDU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1i5;->A00:LX/1jq;

    .line 1
    .line 2
    iget-object v1, v0, LX/1jq;->A01:LX/3B5;

    .line 3
    .line 4
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/1i5;->A01:LX/1gK;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/1gK;->A0l(LX/3B5;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v1, v0}, LX/1jS;->A03(LX/3B5;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
