.class public final LX/JtD;
.super LX/LZZ;
.source ""


# instance fields
.field public final synthetic A00:LX/L3i;


# direct methods
.method public constructor <init>(LX/L3i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JtD;->A00:LX/L3i;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LZZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JtD;->A00:LX/L3i;

    .line 1
    .line 2
    iget-object v1, v2, LX/L3i;->A02:LX/Key;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/Key;->A06:Z

    .line 6
    .line 7
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v2, LX/L3i;->A0F:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v1, "Client abort"

    .line 12
    .line 13
    const/16 v0, 0x3e9

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/L3i;->A02(LX/L3i;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
