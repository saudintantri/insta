.class public final LX/JtS;
.super LX/LZZ;
.source ""


# instance fields
.field public final synthetic A00:LX/LNe;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/LNe;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JtS;->A00:LX/LNe;

    .line 1
    .line 2
    iput-object p2, p0, LX/JtS;->A01:Ljava/lang/Exception;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/JtS;->A00:LX/LNe;

    .line 1
    .line 2
    iget-object v1, v0, LX/LNe;->A00:LX/M2Y;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JtS;->A01:Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/M2Y;->C1v(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
