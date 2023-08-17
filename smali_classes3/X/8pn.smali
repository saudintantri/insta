.class public final synthetic LX/8pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5va;

.field public final synthetic A01:LX/5wq;


# direct methods
.method public synthetic constructor <init>(LX/5va;LX/5wq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8pn;->A00:LX/5va;

    iput-object p2, p0, LX/8pn;->A01:LX/5wq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8pn;->A00:LX/5va;

    .line 1
    .line 2
    iget-object v0, p0, LX/8pn;->A01:LX/5wq;

    .line 3
    .line 4
    iget-object v1, v1, LX/5va;->A01:LX/5w8;

    .line 5
    .line 6
    check-cast v1, LX/5l0;

    .line 7
    .line 8
    iget-object v0, v0, LX/5wq;->A05:LX/5z2;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/5l0;->CfW(LX/5z2;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
