.class public final LX/JzW;
.super LX/Kvc;
.source ""


# instance fields
.field public final A00:LX/Kvc;

.field public final A01:LX/Kvc;


# direct methods
.method public constructor <init>(LX/Kvc;LX/Kvc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Kvc;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JzW;->A00:LX/Kvc;

    .line 4
    .line 5
    iput-object p2, p0, LX/JzW;->A01:LX/Kvc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "[ChainedTransformer("

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JzW;->A00:LX/Kvc;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JzW;->A01:LX/Kvc;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ")]"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
