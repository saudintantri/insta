.class public final LX/5Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5N0;


# instance fields
.field public final A00:LX/16A;

.field public final A01:LX/165;

.field public final A02:LX/165;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/168;->A00(Lcom/instagram/service/session/UserSession;)LX/16A;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v2, LX/5N1;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/5N1;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/5N2;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/5N2;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/5Mz;->A00:LX/16A;

    .line 24
    .line 25
    iput-object v2, p0, LX/5Mz;->A01:LX/165;

    .line 26
    .line 27
    iput-object v1, p0, LX/5Mz;->A02:LX/165;

    .line 28
    .line 29
    return-void
.end method
