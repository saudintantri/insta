.class public final LX/8eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ahp;


# instance fields
.field public final synthetic A00:LX/63I;

.field public final synthetic A01:LX/27U;


# direct methods
.method public constructor <init>(LX/63I;LX/27U;)V
    .locals 0

    iput-object p2, p0, LX/8eB;->A01:LX/27U;

    iput-object p1, p0, LX/8eB;->A00:LX/63I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bs7(ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8eB;->A01:LX/27U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8eB;->A00:LX/63I;

    .line 8
    .line 9
    invoke-static {v0}, LX/63I;->A04(LX/63I;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
