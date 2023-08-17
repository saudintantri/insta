.class public final LX/JFw;
.super LX/4LL;
.source ""


# instance fields
.field public final synthetic A00:LX/4XG;

.field public final synthetic A01:LX/Ksk;


# direct methods
.method public constructor <init>(LX/4XG;LX/Ksk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JFw;->A00:LX/4XG;

    .line 1
    .line 2
    iput-object p2, p0, LX/JFw;->A01:LX/Ksk;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4LL;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/JFw;->A01:LX/Ksk;

    .line 1
    .line 2
    iget v0, v0, LX/Ksk;->A00:F

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final A01(Ljava/lang/Object;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JFw;->A01:LX/Ksk;

    .line 1
    .line 2
    iput p2, v0, LX/Ksk;->A00:F

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
