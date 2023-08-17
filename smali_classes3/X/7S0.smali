.class public final LX/7S0;
.super LX/48P;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6fm;

.field public final synthetic A02:LX/1P6;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6fm;LX/1P6;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7S0;->A01:LX/6fm;

    .line 1
    .line 2
    iput-object p2, p0, LX/7S0;->A02:LX/1P6;

    .line 3
    .line 4
    iput p4, p0, LX/7S0;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/7S0;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/48P;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7S0;->A01:LX/6fm;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v3, v0}, LX/6fm;->Afz(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, LX/7S0;->A02:LX/1P6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    iget-object v0, p0, LX/7S0;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3, v2, v0, v1}, LX/6fm;->C59(LX/1P6;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v1, p0, LX/7S0;->A00:I

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method
