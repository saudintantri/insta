.class public final LX/LJR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbx;


# instance fields
.field public final synthetic A00:LX/KU6;

.field public final synthetic A01:LX/JdN;

.field public final synthetic A02:LX/L5f;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/KU6;LX/JdN;LX/L5f;ZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LJR;->A02:LX/L5f;

    .line 1
    .line 2
    iput-object p1, p0, LX/LJR;->A00:LX/KU6;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/LJR;->A03:Z

    .line 5
    .line 6
    iput-boolean p5, p0, LX/LJR;->A04:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/LJR;->A01:LX/JdN;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BxR()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LJR;->A02:LX/L5f;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/LJR;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v1, p0, LX/LJR;->A04:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "dataBound"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/LJR;->A01:LX/JdN;

    .line 16
    .line 17
    invoke-static {}, LX/1j2;->A00()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v0, v2, LX/L5f;->A01:LX/JdN;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/L5f;->A09(LX/JdN;LX/L5f;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_2
    throw v0

    .line 40
    :cond_3
    return-void
    .line 41
.end method

.method public final BxT(ZJ)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/LJR;->A02:LX/L5f;

    .line 1
    .line 2
    iget-object v1, p0, LX/LJR;->A01:LX/JdN;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/LJR;->A03:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/LJR;->A00:LX/KU6;

    .line 7
    .line 8
    invoke-static {}, LX/1j2;->A00()V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v7, p1

    .line 15
    move-wide v4, p2

    .line 16
    invoke-static/range {v0 .. v7}, LX/L5f;->A04(LX/KU6;LX/JdN;LX/L5f;IJZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
