.class public final LX/Ghi;
.super LX/3wl;
.source ""


# instance fields
.field public final A00:LX/28y;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/1c3;


# direct methods
.method public constructor <init>(LX/28y;LX/1c3;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    iput-object p2, p0, LX/Ghi;->A02:LX/1c3;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/3wl;-><init>(LX/1c3;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Ghi;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Ghi;->A00:LX/28y;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(LX/Bez;LX/1c3;Lcom/instagram/user/model/MicroUser;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Ghi;->A02:LX/1c3;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3wl;-><init>(LX/1c3;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p3, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Ghi;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p3}, LX/1c3;->A00(LX/Bez;Lcom/instagram/user/model/MicroUser;)LX/28y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ghi;->A00:LX/28y;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ghi;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ghi;->A00:LX/28y;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/3wl;->A01(LX/28y;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
