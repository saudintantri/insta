.class public final LX/7RT;
.super LX/2PF;
.source ""


# instance fields
.field public final synthetic A00:LX/66P;


# direct methods
.method public constructor <init>(LX/66P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7RT;->A00:LX/66P;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2PF;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bz8()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7RT;->A00:LX/66P;

    .line 1
    .line 2
    iget-object v2, v3, LX/66P;->A01:LX/1A2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Ew5;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Ew5;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/66P;->A02:LX/5I6;

    .line 14
    .line 15
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
