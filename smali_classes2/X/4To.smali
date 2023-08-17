.class public final synthetic LX/4To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4To;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4To;->A00:LX/4YC;

    .line 1
    .line 2
    check-cast p2, LX/46W;

    .line 3
    .line 4
    iget-object v1, v2, LX/4YC;->A1d:LX/4Cm;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v1, LX/4Cm;->A00:LX/46W;

    .line 11
    .line 12
    sget-object v0, LX/46W;->A02:LX/46W;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/4YC;->A1G:LX/4lP;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/4Za;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, LX/46W;->A01:LX/46W;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    invoke-static {v2, v0}, LX/4YC;->A15(LX/4YC;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
