.class public final synthetic LX/Eu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/ELP;

.field public final synthetic A03:LX/FZC;

.field public final synthetic A04:LX/FCu;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/ELP;LX/FZC;LX/FCu;Ljava/util/List;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Eu3;->A03:LX/FZC;

    iput-object p1, p0, LX/Eu3;->A02:LX/ELP;

    iput-object p4, p0, LX/Eu3;->A05:Ljava/util/List;

    iput-object p3, p0, LX/Eu3;->A04:LX/FCu;

    iput p5, p0, LX/Eu3;->A00:I

    iput p6, p0, LX/Eu3;->A01:I

    iput-boolean p7, p0, LX/Eu3;->A06:Z

    return-void
.end method


# virtual methods
.method public final CMN()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Eu3;->A03:LX/FZC;

    .line 1
    .line 2
    iget-object v0, p0, LX/Eu3;->A02:LX/ELP;

    .line 3
    .line 4
    iget-object v4, p0, LX/Eu3;->A05:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, LX/Eu3;->A04:LX/FCu;

    .line 7
    .line 8
    iget v5, p0, LX/Eu3;->A00:I

    .line 9
    .line 10
    iget v6, p0, LX/Eu3;->A01:I

    .line 11
    .line 12
    iget-boolean v8, p0, LX/Eu3;->A06:Z

    .line 13
    .line 14
    iget-object v3, v0, LX/ELP;->A03:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v7, v0, LX/ELP;->A00:I

    .line 20
    .line 21
    invoke-interface/range {v1 .. v8}, LX/FZC;->BnL(LX/FCu;Lcom/instagram/model/reels/Reel;Ljava/util/List;IIIZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
