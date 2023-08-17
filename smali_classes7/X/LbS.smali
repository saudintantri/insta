.class public final LX/LbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JpS;


# direct methods
.method public constructor <init>(LX/JpS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LbS;->A00:LX/JpS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LbS;->A00:LX/JpS;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/JpS;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, LX/JpS;->A01:Z

    .line 8
    .line 9
    invoke-static {}, LX/Kx5;->A00()LX/Kx5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, v3, LX/JpS;->A02:LX/LM3;

    .line 16
    .line 17
    iget-object v0, v0, LX/LM3;->A06:LX/JpS;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/Kx5;->A02(LX/Khd;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
