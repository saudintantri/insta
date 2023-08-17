.class public final LX/LdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L3u;


# direct methods
.method public constructor <init>(LX/L3u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LdR;->A00:LX/L3u;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/LdR;->A00:LX/L3u;

    .line 1
    .line 2
    iget-object v0, v0, LX/L3u;->A03:LX/KWc;

    .line 3
    .line 4
    iget-object v1, v0, LX/KWc;->A00:LX/LYN;

    .line 5
    .line 6
    iget-object v0, v1, LX/LYN;->A03:LX/Mxb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/Mxb;->A00(LX/Mxb;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/LYN;->A03:LX/Mxb;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v1, LX/LYN;->A0A:LX/M2D;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/M2D;->C6e(LX/NHd;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
