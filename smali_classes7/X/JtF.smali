.class public final LX/JtF;
.super LX/LZZ;
.source ""


# instance fields
.field public final synthetic A00:LX/LNd;


# direct methods
.method public constructor <init>(LX/LNd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JtF;->A00:LX/LNd;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LZZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JtF;->A00:LX/LNd;

    .line 1
    .line 2
    iget-object v3, v0, LX/LNd;->A00:LX/L3i;

    .line 3
    .line 4
    iget-object v1, v3, LX/L3i;->A0F:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v1, "Unexpected state during onMessage(byte[]): "

    .line 13
    .line 14
    iget-object v0, v3, LX/L3i;->A0F:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/KLO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/KHy;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/KHy;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/L3i;->A01(LX/L3i;LX/KHy;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
