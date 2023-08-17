.class public final LX/IUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HlQ;

.field public final synthetic A01:LX/HC4;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HlQ;LX/HC4;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IUl;->A00:LX/HlQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/IUl;->A01:LX/HC4;

    .line 3
    .line 4
    iput-object p3, p0, LX/IUl;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/IUl;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/IUl;->A01:LX/HC4;

    .line 1
    .line 2
    iget-object v3, p0, LX/IUl;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, LX/IUl;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v3, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    if-ne v3, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, v1, LX/HC4;->A00:LX/HiW;

    .line 17
    .line 18
    iget-object v0, v1, LX/HiW;->A06:LX/ImN;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v3, v2}, LX/ImN;->CI9(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/HiW;->A04:LX/HlQ;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
