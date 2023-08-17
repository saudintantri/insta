.class public final LX/C83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbm;


# instance fields
.field public final synthetic A00:LX/9yS;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/9yS;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C83;->A00:LX/9yS;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/C83;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C83;->A00:LX/9yS;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/C83;->A01:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1}, LX/9yS;->A00(LX/9yS;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CWG(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/C83;->A00:LX/9yS;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/C83;->A01:Z

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/9yS;->A00(LX/9yS;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
