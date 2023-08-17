.class public final synthetic LX/2Dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;
.implements LX/02I;


# instance fields
.field public final synthetic A00:LX/2j2;


# direct methods
.method public constructor <init>(LX/2j2;)V
    .locals 0

    iput-object p1, p0, LX/2Dx;->A00:LX/2j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AnW()Lkotlin/Function;
    .locals 7

    iget-object v2, p0, LX/2Dx;->A00:LX/2j2;

    const-class v3, LX/2j2;

    const/4 v1, 0x2

    const-string/jumbo v4, "updateOngoingCallBar"

    const-string/jumbo v5, "updateOngoingCallBar(Lcom/instagram/rtc/stack/OngoingCallState;)V"

    const/4 v6, 0x4

    new-instance v0, LX/094;

    invoke-direct/range {v0 .. v6}, LX/094;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/3O2;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Dx;->A00:LX/2j2;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/2j2;->A00(LX/2j2;LX/3O2;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/1TC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/02I;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Dx;->AnW()Lkotlin/Function;

    move-result-object v1

    check-cast p1, LX/02I;

    invoke-interface {p1}, LX/02I;->AnW()Lkotlin/Function;

    move-result-object v0

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/2Dx;->AnW()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
