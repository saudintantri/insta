.class public final synthetic LX/8Qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/1GC;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1GC;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Qw;->A00:LX/1GC;

    iput-object p2, p0, LX/8Qw;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/8Qw;->A02:Z

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Qw;->A00:LX/1GC;

    .line 1
    .line 2
    iget-object v3, p0, LX/8Qw;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/8Qw;->A02:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape664S0100000_2_I1;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxRListenerShape664S0100000_2_I1;-><init>(LX/3FX;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0, v3, v2}, LX/1GC;->A05(LX/3sc;Ljava/lang/String;Z)LX/4q0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
