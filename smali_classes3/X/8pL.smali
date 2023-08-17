.class public final synthetic LX/8pL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/05g;

.field public final synthetic A01:LX/5Js;


# direct methods
.method public synthetic constructor <init>(LX/05g;LX/5Js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8pL;->A01:LX/5Js;

    iput-object p1, p0, LX/8pL;->A00:LX/05g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8pL;->A01:LX/5Js;

    .line 1
    .line 2
    iget-object v2, p0, LX/8pL;->A00:LX/05g;

    .line 3
    .line 4
    iget-object v0, v3, LX/5Js;->A15:LX/46f;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/46f;->A00()LX/3BP;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/5Jo;

    .line 11
    .line 12
    invoke-direct {v0, v3}, LX/5Jo;-><init>(LX/5Js;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
