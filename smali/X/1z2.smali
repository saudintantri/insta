.class public final LX/1z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A9p(LX/2mn;LX/4Fj;)LX/93t;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/4Fj;->A01:LX/4Fi;

    .line 9
    .line 10
    iget-object v0, v1, LX/4Fi;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v1, LX/4Fi;->A0I:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v7, 0x1f6

    .line 21
    .line 22
    new-instance v0, LX/93t;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    move-object v3, v1

    .line 26
    move-object v4, v1

    .line 27
    move-object v5, v1

    .line 28
    move-object v6, v1

    .line 29
    move v9, v8

    .line 30
    invoke-direct/range {v0 .. v10}, LX/93t;-><init>(LX/CgN;LX/4Fn;LX/4Fm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;IZZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {}, LX/93s;->A00()LX/93t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final DET()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
