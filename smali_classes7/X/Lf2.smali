.class public final LX/Lf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3BP;

.field public final synthetic A01:LX/L4f;


# direct methods
.method public constructor <init>(LX/3BP;LX/L4f;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lf2;->A01:LX/L4f;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lf2;->A00:LX/3BP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lf2;->A01:LX/L4f;

    .line 1
    .line 2
    invoke-static {v3}, LX/L4f;->A00(LX/L4f;)LX/05g;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v3, LX/L4f;->A00:LX/1Qs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Lf2;->A00:LX/3BP;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/L4f;->A00:LX/1Qs;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
