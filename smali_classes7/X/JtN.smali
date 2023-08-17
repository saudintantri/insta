.class public final LX/JtN;
.super LX/LZZ;
.source ""


# instance fields
.field public final synthetic A00:LX/LNd;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/LNd;Ljava/io/IOException;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JtN;->A00:LX/LNd;

    .line 1
    .line 2
    iput-object p2, p0, LX/JtN;->A01:Ljava/io/IOException;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/JtN;->A00:LX/LNd;

    .line 1
    .line 2
    iget-object v3, v0, LX/LNd;->A00:LX/L3i;

    .line 3
    .line 4
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/JtN;->A01:Ljava/io/IOException;

    .line 7
    .line 8
    new-instance v0, LX/KHy;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/KHy;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/L3i;->A01(LX/L3i;LX/KHy;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
