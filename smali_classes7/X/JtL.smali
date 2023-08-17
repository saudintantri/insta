.class public final LX/JtL;
.super LX/LZZ;
.source ""


# instance fields
.field public final synthetic A00:LX/KUg;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/KUg;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JtL;->A00:LX/KUg;

    .line 1
    .line 2
    iput-object p2, p0, LX/JtL;->A01:Ljava/lang/Exception;

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
    iget-object v0, p0, LX/JtL;->A00:LX/KUg;

    .line 1
    .line 2
    iget-object v4, v0, LX/KUg;->A00:LX/L3i;

    .line 3
    .line 4
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, LX/JtL;->A01:Ljava/lang/Exception;

    .line 7
    .line 8
    const-string v1, "Error pulling from source"

    .line 9
    .line 10
    new-instance v0, LX/KHy;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, LX/KHy;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v0}, LX/L3i;->A01(LX/L3i;LX/KHy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
