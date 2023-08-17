.class public final LX/3hW;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/39a;

.field public final synthetic A01:LX/16W;

.field public final synthetic A02:LX/2Yx;


# direct methods
.method public constructor <init>(LX/39a;LX/16W;LX/2Yx;)V
    .locals 1

    .line 0
    const/16 v0, 0x229

    .line 1
    .line 2
    iput-object p2, p0, LX/3hW;->A01:LX/16W;

    .line 3
    .line 4
    iput-object p3, p0, LX/3hW;->A02:LX/2Yx;

    .line 5
    .line 6
    iput-object p1, p0, LX/3hW;->A00:LX/39a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3hW;->A02:LX/2Yx;

    .line 1
    .line 2
    iget-object v2, p0, LX/3hW;->A00:LX/39a;

    .line 3
    .line 4
    const-string v1, "RequestCacheServiceLayer: no content"

    .line 5
    .line 6
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, v0}, LX/2Yx;->A06(LX/39a;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
