.class public Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;
.super LX/FBH;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/FBH;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BxJ(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/5eS;

    .line 7
    .line 8
    iget-object v1, v0, LX/5eS;->A08:LX/1T7;

    .line 9
    .line 10
    sget-object v0, LX/5eV;->A01:LX/5eV;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
