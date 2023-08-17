.class public final LX/K9S;
.super LX/4BH;
.source ""


# instance fields
.field public final synthetic A00:LX/39a;

.field public final synthetic A01:LX/2Yx;

.field public final synthetic A02:LX/15Q;

.field public final synthetic A03:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/39a;LX/2Yx;LX/15Q;Ljava/io/IOException;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/K9S;->A02:LX/15Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/K9S;->A01:LX/2Yx;

    .line 3
    .line 4
    iput-object p1, p0, LX/K9S;->A00:LX/39a;

    .line 5
    .line 6
    iput-object p4, p0, LX/K9S;->A03:Ljava/io/IOException;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4BH;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/K9S;->A01:LX/2Yx;

    .line 1
    .line 2
    iget-object v2, p0, LX/K9S;->A00:LX/39a;

    .line 3
    .line 4
    iget-object v0, p0, LX/K9S;->A03:Ljava/io/IOException;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, LX/2Yx;->A06(LX/39a;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/K9S;->A02:LX/15Q;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/15Q;->A00(LX/39a;LX/15Q;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v1, v0}, LX/15Q;->A07(LX/39a;LX/15Q;S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
