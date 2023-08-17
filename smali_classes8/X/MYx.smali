.class public final LX/MYx;
.super LX/Mxb;
.source ""


# instance fields
.field public final synthetic A00:LX/Mxb;

.field public final synthetic A01:LX/KE7;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Mxb;LX/KE7;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MYx;->A01:LX/KE7;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/MYx;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/MYx;->A00:LX/Mxb;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Mxb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MYx;->A01:LX/KE7;

    .line 1
    .line 2
    iget-object v2, v0, LX/KE7;->A0E:LX/NHd;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/MYx;->A02:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/MYx;->A00:LX/Mxb;

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, LX/NHd;->D8V(LX/Mxb;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/MYx;->A00:LX/Mxb;

    .line 15
    .line 16
    invoke-static {v0}, LX/Mxb;->A00(LX/Mxb;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
