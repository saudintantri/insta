.class public Lcom/instagram/user/follow/IDxDAdapterShape2S1201000_4_I1;
.super LX/48P;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/6fm;LX/1P6;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/user/follow/IDxDAdapterShape2S1201000_4_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/user/follow/IDxDAdapterShape2S1201000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/user/follow/IDxDAdapterShape2S1201000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Lcom/instagram/user/follow/IDxDAdapterShape2S1201000_4_I1;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/user/follow/IDxDAdapterShape2S1201000_4_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/48P;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape2S1201000_4_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v3, p0, Lcom/instagram/user/follow/IDxDAdapterShape2S1201000_4_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/6fm;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/user/follow/IDxDAdapterShape2S1201000_4_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/1P6;

    .line 15
    .line 16
    iget v1, p0, Lcom/instagram/user/follow/IDxDAdapterShape2S1201000_4_I1;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape2S1201000_4_I1;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3, v2, v0, v1}, LX/6fm;->C59(LX/1P6;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
