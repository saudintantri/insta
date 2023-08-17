.class public final LX/EHj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/FdS;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/FdS;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/EHj;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/EHj;->A00:LX/3Bm;

    .line 9
    .line 10
    iput-object p3, p0, LX/EHj;->A02:LX/FdS;

    .line 11
    .line 12
    const/16 v0, 0x58

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/Che;->A0X(Ljava/lang/Object;I)LX/01o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EHj;->A03:LX/01o;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
