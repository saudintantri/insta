.class public final LX/2F2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2F3;


# instance fields
.field public final A00:LX/2F4;

.field public final A01:LX/3BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3BO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2F2;->A01:LX/3BO;

    .line 9
    .line 10
    new-instance v0, LX/2F4;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2F4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2F2;->A00:LX/2F4;

    .line 16
    .line 17
    sget-object v0, LX/2F3;->A00:LX/2F9;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/2F2;->A00(LX/2F8;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(LX/2F8;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2F2;->A01:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/2F7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/2F2;->A00:LX/2F4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/2F5;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, LX/2FA;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, LX/2FA;

    .line 20
    .line 21
    iget-object v1, p0, LX/2F2;->A00:LX/2F4;

    .line 22
    .line 23
    iget-object v0, p1, LX/2FA;->A00:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2F5;->A08(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
