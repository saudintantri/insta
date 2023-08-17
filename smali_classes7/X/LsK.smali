.class public final LX/LsK;
.super LX/Lnc;
.source ""


# instance fields
.field public final A00:LX/L4D;

.field public final A01:LX/55s;


# direct methods
.method public constructor <init>(LX/4fn;LX/L4D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lnc;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LsK;->A00:LX/L4D;

    .line 4
    .line 5
    iget-object v0, p1, LX/4fn;->A02:LX/55s;

    .line 6
    .line 7
    iput-object v0, p0, LX/LsK;->A01:LX/55s;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 0
    const-string v0, "unsupported"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final BBs()LX/55s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LsK;->A01:LX/55s;

    .line 1
    .line 2
    return-object v0
.end method
