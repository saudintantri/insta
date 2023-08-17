.class public final LX/JtO;
.super LX/LZZ;
.source ""


# instance fields
.field public final synthetic A00:LX/LNd;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/LNd;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JtO;->A00:LX/LNd;

    .line 1
    .line 2
    iput-object p2, p0, LX/JtO;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-direct {p0}, LX/LZZ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JtO;->A00:LX/LNd;

    .line 1
    .line 2
    iget-object v4, v0, LX/LNd;->A00:LX/L3i;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v4, LX/L3i;->A07:Z

    .line 6
    .line 7
    iget-object v1, v4, LX/L3i;->A0F:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v2, p0, LX/JtO;->A01:Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v1, "NetworkError"

    .line 18
    .line 19
    new-instance v0, LX/KHy;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/KHy;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0}, LX/L3i;->A01(LX/L3i;LX/KHy;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method
