.class public final LX/F0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/EYb;


# direct methods
.method public constructor <init>(LX/EYb;)V
    .locals 0

    iput-object p1, p0, LX/F0n;->A00:LX/EYb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/F0n;->A00:LX/EYb;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape107S0200000_7_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/redex/IDxOSubscribeShape107S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
