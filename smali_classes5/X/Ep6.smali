.class public final LX/Ep6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/3BP;

.field public final synthetic A01:LX/1Qs;


# direct methods
.method public constructor <init>(LX/3BP;LX/1Qs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ep6;->A00:LX/3BP;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ep6;->A01:LX/1Qs;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ep6;->A00:LX/3BP;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3BP;->A09(LX/1Qs;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ep6;->A01:LX/1Qs;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/1Qs;->onChanged(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
