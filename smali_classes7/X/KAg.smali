.class public final LX/KAg;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/LUB;


# direct methods
.method public constructor <init>(LX/LUB;)V
    .locals 4

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/KAg;->A00:LX/LUB;

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAg;->A00:LX/LUB;

    .line 1
    .line 2
    iget-object v0, v0, LX/LUB;->A01:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
