.class public final synthetic LX/5re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rf;


# instance fields
.field public final synthetic A00:LX/5qx;

.field public final synthetic A01:LX/5rI;


# direct methods
.method public synthetic constructor <init>(LX/5qx;LX/5rI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5re;->A00:LX/5qx;

    iput-object p2, p0, LX/5re;->A01:LX/5rI;

    return-void
.end method


# virtual methods
.method public final BzK()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5re;->A00:LX/5qx;

    .line 1
    .line 2
    iget-object v1, p0, LX/5re;->A01:LX/5rI;

    .line 3
    .line 4
    iget-object v0, v2, LX/5qx;->A00:LX/5u1;

    .line 5
    .line 6
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, LX/5u1;->BzV(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
