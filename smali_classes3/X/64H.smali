.class public final LX/64H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/6B5;


# direct methods
.method public constructor <init>(LX/6B5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/64H;->A00:LX/6B5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 4

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/64H;->A00:LX/6B5;

    .line 9
    .line 10
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/6ev;

    .line 13
    .line 14
    iget-object v2, v0, LX/6ev;->A01:LX/1dd;

    .line 15
    .line 16
    iget v1, v0, LX/6ev;->A00:I

    .line 17
    .line 18
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/469;

    .line 21
    .line 22
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2, v1}, LX/6B5;->A00(Lcom/instagram/model/reels/Reel;LX/1dd;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
