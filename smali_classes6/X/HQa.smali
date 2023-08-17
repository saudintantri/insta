.class public final LX/HQa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HL4;

.field public final A01:LX/HL5;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HQa;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HQa;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/HL5;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/HL5;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HQa;->A01:LX/HL5;

    .line 13
    .line 14
    iget-object v2, p0, LX/HQa;->A02:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, LX/HQa;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v0, LX/HL4;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/HL4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/HQa;->A00:LX/HL4;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v3, p0, LX/HQa;->A01:LX/HL5;

    .line 2
    .line 3
    new-instance v4, LX/HLo;

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    move-object v7, p2

    .line 7
    move-object v8, p3

    .line 8
    move-object v9, p4

    .line 9
    invoke-direct/range {v4 .. v9}, LX/HLo;-><init>(Landroid/graphics/Bitmap;LX/HQa;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v4, v3, LX/HL5;->A00:LX/HLo;

    .line 13
    .line 14
    iget-object v2, v3, LX/HL5;->A01:LX/6UF;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape668S0100000_5_I1;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxPListenerShape668S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/6UF;->A02:LX/5KL;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v2, LX/6UF;->A00:I

    .line 29
    .line 30
    new-instance v0, LX/6nT;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/6nT;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/6UF;->A01:LX/6nU;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/6UF;->A00()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
