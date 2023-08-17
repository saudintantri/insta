.class public final LX/8P2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/8YV;


# direct methods
.method public constructor <init>(LX/8YV;)V
    .locals 0

    iput-object p1, p0, LX/8P2;->A00:LX/8YV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/79p;

    .line 1
    .line 2
    iget-object v0, p0, LX/8P2;->A00:LX/8YV;

    .line 3
    .line 4
    iget-object v1, v0, LX/8YV;->A07:LX/1NY;

    .line 5
    .line 6
    iget-object v0, p1, LX/79p;->A01:LX/5mR;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
