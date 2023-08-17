.class public final LX/BGP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CDd;

.field public final synthetic A01:LX/5bA;

.field public final synthetic A02:LX/5CX;


# direct methods
.method public constructor <init>(LX/CDd;LX/5bA;LX/5CX;)V
    .locals 0

    iput-object p2, p0, LX/BGP;->A01:LX/5bA;

    iput-object p3, p0, LX/BGP;->A02:LX/5CX;

    iput-object p1, p0, LX/BGP;->A00:LX/CDd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2, p1, v0}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/4bJ;->A00()LX/7vA;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/BGP;->A01:LX/5bA;

    .line 21
    .line 22
    iget-object v0, p0, LX/BGP;->A02:LX/5CX;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/BGP;->A00:LX/CDd;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/CDd;->A00:LX/B6c;

    .line 31
    .line 32
    iput-object v0, v1, LX/CDd;->A01:LX/BGP;

    .line 33
    .line 34
    return-void
.end method
