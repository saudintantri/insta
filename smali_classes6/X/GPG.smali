.class public final LX/GPG;
.super LX/5pB;
.source ""


# instance fields
.field public final synthetic A00:LX/Huk;


# direct methods
.method public constructor <init>(LX/Huk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPG;->A00:LX/Huk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5pB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GPG;->A00:LX/Huk;

    .line 1
    .line 2
    iget-object v2, v0, LX/Huk;->A02:LX/2gG;

    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
