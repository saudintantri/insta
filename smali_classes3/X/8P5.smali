.class public final LX/8P5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/8YV;


# direct methods
.method public constructor <init>(LX/8YV;)V
    .locals 0

    iput-object p1, p0, LX/8P5;->A00:LX/8YV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8P5;->A00:LX/8YV;

    .line 1
    .line 2
    iget-object v1, v2, LX/8YV;->A0A:LX/5mR;

    .line 3
    .line 4
    iget-object v0, v2, LX/8YV;->A07:LX/1NY;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object v1, v2, LX/8YV;->A03:LX/1NY;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
