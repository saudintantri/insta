.class public final LX/C7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgf;


# instance fields
.field public A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

.field public final A01:LX/BB2;

.field public final A02:LX/BK0;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/BB2;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/A1i;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/A1i;-><init>(LX/C7w;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/C7w;->A02:LX/BK0;

    .line 9
    .line 10
    iput-object p2, p0, LX/C7w;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/C7w;->A04:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p1, p0, LX/C7w;->A01:LX/BB2;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final BE5()LX/BK0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C7w;->A02:LX/BK0;

    .line 1
    .line 2
    return-object v0
.end method
