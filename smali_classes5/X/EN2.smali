.class public final LX/EN2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Efb;


# direct methods
.method public constructor <init>(LX/Efb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EN2;->A00:LX/Efb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EN2;->A00:LX/Efb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Efb;->A0A:LX/EbP;

    .line 3
    .line 4
    iget-object v0, v0, LX/EbP;->A05:LX/2MK;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "directCurrentSource"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-boolean v0, v0, LX/2MK;->A03:Z

    .line 16
    .line 17
    return v0
    .line 18
.end method
