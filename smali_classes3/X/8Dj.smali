.class public final LX/8Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M02;


# instance fields
.field public final synthetic A00:LX/Dp2;

.field public final synthetic A01:LX/7qw;

.field public final synthetic A02:LX/75z;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Dp2;LX/7qw;LX/75z;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8Dj;->A02:LX/75z;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Dj;->A00:LX/Dp2;

    .line 3
    .line 4
    iput-object p2, p0, LX/8Dj;->A01:LX/7qw;

    .line 5
    .line 6
    iput-object p4, p0, LX/8Dj;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/8Dj;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final C3Q(LX/GvF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Dj;->A01:LX/7qw;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Dj;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/7qw;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/6vV;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Dj;->A00:LX/Dp2;

    .line 5
    .line 6
    iput-object v0, p1, LX/6vV;->A01:LX/Dp2;

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/8Dj;->A01:LX/7qw;

    .line 9
    .line 10
    iget-object v0, p0, LX/8Dj;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/7qw;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/8Dj;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/8Dj;->A02:LX/75z;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/75z;->A0B(LX/6vV;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method
