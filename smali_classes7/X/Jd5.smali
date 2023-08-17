.class public final LX/Jd5;
.super LX/1ji;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final synthetic A02:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Jd5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    sget-boolean v0, LX/2sn;->enableThreadTracingStacktrace:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/1ji;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Jd5;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/Jd5;->A01:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1ji;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jd5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    iget-object v2, p0, LX/Jd5;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Jd5;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/litho/ComponentTree;->A0R(Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
