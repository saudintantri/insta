.class public final synthetic LX/4cS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/1xF;


# direct methods
.method public synthetic constructor <init>(LX/1xF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cS;->A00:LX/1xF;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4cS;->A00:LX/1xF;

    .line 1
    .line 2
    iget-object v1, v0, LX/1xF;->A01:LX/1NZ;

    .line 3
    .line 4
    new-instance v0, LX/1xH;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/1xH;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
