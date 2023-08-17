.class public final LX/IVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HwI;

.field public final synthetic A02:Ljava/lang/Exception;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/HwI;Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVN;->A01:LX/HwI;

    .line 1
    .line 2
    iput-object p2, p0, LX/IVN;->A02:Ljava/lang/Exception;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/IVN;->A04:Z

    .line 5
    .line 6
    iput p4, p0, LX/IVN;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/IVN;->A03:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IVN;->A01:LX/HwI;

    .line 1
    .line 2
    iget-object v4, v0, LX/HwI;->A00:LX/ImI;

    .line 3
    .line 4
    iget-object v3, p0, LX/IVN;->A02:Ljava/lang/Exception;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/IVN;->A04:Z

    .line 7
    .line 8
    iget v1, p0, LX/IVN;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/IVN;->A03:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v4, v3, v0, v1, v2}, LX/ImI;->C3c(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
