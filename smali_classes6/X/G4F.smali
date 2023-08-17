.class public final LX/G4F;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

.field public final A02:LX/1TA;

.field public final A03:LX/1TA;

.field public final A04:LX/1TA;

.field public final A05:LX/1TB;

.field public final A06:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G4F;->A01:Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/HgC;

    .line 10
    .line 11
    iget-object v1, v0, LX/HgC;->A00:LX/2Cm;

    .line 12
    .line 13
    const-string v0, "clipped_selfie.webp"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/16K;->hasKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/Gt3;->A02:LX/Gt3;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/G4F;->A06:LX/1T7;

    .line 28
    .line 29
    iput-object v2, p0, LX/G4F;->A03:LX/1TA;

    .line 30
    .line 31
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 32
    .line 33
    new-instance v0, LX/3im;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v3}, LX/3im;-><init>(LX/1d1;II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/G4F;->A05:LX/1TB;

    .line 39
    .line 40
    iput-object v0, p0, LX/G4F;->A04:LX/1TA;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/G4F;->A02:LX/1TA;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v0, LX/Gt3;->A01:LX/Gt3;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method
