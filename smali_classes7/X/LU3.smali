.class public final LX/LU3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DZ;


# instance fields
.field public final synthetic A00:LX/29k;

.field public final synthetic A01:LX/39a;

.field public final synthetic A02:LX/2eB;

.field public final synthetic A03:LX/2Xx;


# direct methods
.method public constructor <init>(LX/29k;LX/39a;LX/2eB;LX/2Xx;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/LU3;->A03:LX/2Xx;

    .line 1
    .line 2
    iput-object p2, p0, LX/LU3;->A01:LX/39a;

    .line 3
    .line 4
    iput-object p3, p0, LX/LU3;->A02:LX/2eB;

    .line 5
    .line 6
    iput-object p1, p0, LX/LU3;->A00:LX/29k;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final B8y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LU3;->A01:LX/39a;

    .line 1
    .line 2
    iget v0, v0, LX/39a;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final DC0(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LU3;->A03:LX/2Xx;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Xx;->A01:LX/0OS;

    .line 3
    .line 4
    new-instance v0, LX/48T;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/48T;-><init>(LX/LU3;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LU3;->A03:LX/2Xx;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Xx;->A01:LX/0OS;

    .line 3
    .line 4
    new-instance v0, LX/KAe;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/KAe;-><init>(LX/LU3;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
