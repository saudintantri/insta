.class public final LX/8Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/6ks;


# direct methods
.method public constructor <init>(LX/6ks;)V
    .locals 0

    iput-object p1, p0, LX/8Co;->A00:LX/6ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/4fG;

    .line 1
    .line 2
    iget-object v3, p0, LX/8Co;->A00:LX/6ks;

    .line 3
    .line 4
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/4cw;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p1, LX/4fG;->A00:LX/4lZ;

    .line 13
    .line 14
    sget-object v0, LX/4lZ;->A04:LX/4lZ;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v0, v2}, LX/6ks;->A03(LX/6ks;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    instance-of v0, p1, LX/4sP;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, LX/4sP;

    .line 29
    .line 30
    iget-object v0, p1, LX/4sP;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, LX/6ks;->A03(LX/6ks;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
