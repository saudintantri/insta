.class public Lkotlin/jvm/internal/IDxRImplShape177S0000000_7_I1;
.super LX/01N;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape177S0000000_7_I1;->A00:I

    .line 2
    .line 3
    const-class v3, LX/5t3;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v4, "enableUnsendWarningBanner"

    .line 8
    .line 9
    const-string v5, "enableUnsendWarningBanner(Ljava/lang/String;Ljava/lang/String;)V"

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v4, "showUnsendMessageDialog"

    .line 19
    .line 20
    const-string v5, "showUnsendMessageDialog(Lcom/instagram/model/direct/threadkey/intf/UnifiedThreadKey;Lcom/instagram/direct/send/UnsendMessage;)V"

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape177S0000000_7_I1;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p1, p0}, LX/MHb;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/093;)Lkotlin/Unit;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p1, LX/3ty;

    .line 10
    .line 11
    check-cast p2, LX/7r0;

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/5t3;

    .line 19
    .line 20
    invoke-static {v0, p2, p1}, LX/5t3;->A02(LX/5t3;LX/7r0;LX/3ty;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
