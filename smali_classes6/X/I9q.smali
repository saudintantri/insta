.class public final LX/I9q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGk;


# instance fields
.field public final synthetic A00:LX/LW9;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LW9;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I9q;->A00:LX/LW9;

    .line 1
    .line 2
    iput-object p2, p0, LX/I9q;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CTI()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/I9q;->A00:LX/LW9;

    .line 1
    .line 2
    iget-object v0, v0, LX/LW9;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/I9q;->A01:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, LX/7US;->A05:LX/7US;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v4, v2, v3, v1, v0}, LX/5dg;->A05(LX/7US;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
