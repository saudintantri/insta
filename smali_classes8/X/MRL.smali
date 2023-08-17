.class public final LX/MRL;
.super LX/MRH;
.source ""

# interfaces
.implements LX/NF3;
.implements LX/NIv;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/N28;

.field public final A02:LX/0iM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N28;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/MRH;-><init>(LX/N28;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MRL;->A01:LX/N28;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, Lcom/facebook/redex/IDxProviderShape174S0100000_6_I1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape174S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, v1, LX/0iM;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, LX/0iM;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/MRL;->A02:LX/0iM;

    .line 19
    .line 20
    iput-object p1, p0, LX/MRL;->A00:Landroid/content/Context;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, LX/0IV;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/0IV;-><init>(LX/01L;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
