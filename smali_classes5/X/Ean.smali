.class public final LX/Ean;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/1tl;

.field public final A02:LX/DYR;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EP4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ean;->A00:LX/3Bm;

    .line 4
    .line 5
    iput-object p4, p0, LX/Ean;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/Ean;->A04:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/1tl;

    .line 10
    .line 11
    invoke-direct {v0}, LX/1tl;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Ean;->A01:LX/1tl;

    .line 15
    .line 16
    new-instance v0, LX/DYR;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3}, LX/DYR;-><init>(Lcom/instagram/service/session/UserSession;LX/EP4;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Ean;->A02:LX/DYR;

    .line 22
    .line 23
    return-void
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

.method public static final A00(LX/Ean;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "continue_shopping_row_impression_"

    .line 1
    .line 2
    iget-object v3, p0, LX/Ean;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    :cond_0
    const/16 v1, 0x5f

    .line 10
    .line 11
    iget-object v0, p0, LX/Ean;->A04:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_1
    invoke-static {v4, v3, v0, v1}, LX/00t;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
