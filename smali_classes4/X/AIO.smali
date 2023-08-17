.class public final LX/AIO;
.super LX/2MM;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public A01:LX/1BJ;

.field public final A02:Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;

.field public final A03:LX/1T7;

.field public final A04:LX/1T8;


# direct methods
.method public constructor <init>(Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;)V
    .locals 3

    .line 0
    const v0, 0x62f2ff59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2MO;->A00(I)LX/1BX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/2MM;-><init>(LX/1BX;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/AIO;->A02:Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AIO;->A03:LX/1T7;

    .line 25
    .line 26
    iput-object v0, p0, LX/AIO;->A04:LX/1T8;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
