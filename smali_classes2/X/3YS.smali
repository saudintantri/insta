.class public final LX/3YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final synthetic A00:LX/2tH;

.field public final synthetic A01:LX/1TA;


# direct methods
.method public constructor <init>(LX/2tH;LX/1TA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3YS;->A01:LX/1TA;

    .line 1
    .line 2
    iput-object p1, p0, LX/3YS;->A00:LX/2tH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3YS;->A01:LX/1TA;

    .line 1
    .line 2
    iget-object v1, p0, LX/3YS;->A00:LX/2tH;

    .line 3
    .line 4
    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$map$4$2;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$map$4$2;-><init>(LX/2tH;LX/1TC;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method
