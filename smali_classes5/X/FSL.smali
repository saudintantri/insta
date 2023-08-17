.class public final LX/FSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FSL;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/FSL;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/FSL;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/FSL;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/FSL;->A02:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/FSL;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p1, v0, v2, v1}, LX/6ID;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
