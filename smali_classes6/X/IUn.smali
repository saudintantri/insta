.class public final LX/IUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HeE;

.field public final synthetic A02:LX/Gtj;

.field public final synthetic A03:LX/Fy0;


# direct methods
.method public constructor <init>(LX/HeE;LX/Gtj;LX/Fy0;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/IUn;->A03:LX/Fy0;

    .line 1
    .line 2
    iput-object p2, p0, LX/IUn;->A02:LX/Gtj;

    .line 3
    .line 4
    iput p4, p0, LX/IUn;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/IUn;->A01:LX/HeE;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IUn;->A03:LX/Fy0;

    .line 1
    .line 2
    iget-object v3, v0, LX/Fy0;->A00:LX/Ip6;

    .line 3
    .line 4
    iget-object v2, p0, LX/IUn;->A02:LX/Gtj;

    .line 5
    .line 6
    iget v1, p0, LX/IUn;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/IUn;->A01:LX/HeE;

    .line 9
    .line 10
    invoke-interface {v3, v0, v2, v1}, LX/Ip6;->CRg(LX/HeE;LX/Gtj;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
