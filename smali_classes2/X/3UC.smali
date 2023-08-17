.class public final LX/3UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R0;


# instance fields
.field public final synthetic A00:LX/1Ed;


# direct methods
.method public constructor <init>(LX/1Ed;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3UC;->A00:LX/1Ed;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1Sv;->A00:LX/2c5;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2c5;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
