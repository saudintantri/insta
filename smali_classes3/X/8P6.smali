.class public final LX/8P6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/8YV;


# direct methods
.method public constructor <init>(LX/8YV;)V
    .locals 0

    iput-object p1, p0, LX/8P6;->A00:LX/8YV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/5mR;

    .line 1
    .line 2
    iget-object v1, p1, LX/5mR;->A0A:LX/3tD;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8P6;->A00:LX/8YV;

    .line 7
    .line 8
    iget-object v0, v0, LX/8YV;->A08:LX/1NY;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
