.class public final LX/4um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vc;


# instance fields
.field public final synthetic A00:LX/25J;


# direct methods
.method public constructor <init>(LX/25J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4um;->A00:LX/25J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGU(LX/4ee;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4um;->A00:LX/25J;

    .line 1
    .line 2
    iget-object v0, v0, LX/25J;->A0F:LX/1vR;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "quickPromotionTooltipsController"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iput-object p1, v0, LX/1vR;->A01:LX/4ee;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CYs(LX/4ee;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4um;->A00:LX/25J;

    .line 5
    .line 6
    iget-object v1, v0, LX/25J;->A0F:LX/1vR;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "quickPromotionTooltipsController"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, v0, LX/25J;->A0E:LX/1w3;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "quickPromotionDelegate"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, v0, p1}, LX/1vR;->A01(LX/1w5;LX/4ee;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
