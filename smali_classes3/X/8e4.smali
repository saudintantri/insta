.class public final LX/8e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhc;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1dd;

.field public final synthetic A02:LX/63I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dd;LX/63I;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8e4;->A02:LX/63I;

    .line 1
    .line 2
    iput-object p2, p0, LX/8e4;->A01:LX/1dd;

    .line 3
    .line 4
    iput-object p1, p0, LX/8e4;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C75(LX/2Kj;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8e4;->A02:LX/63I;

    .line 5
    .line 6
    iget-object v1, v0, LX/63I;->A0u:LX/5I6;

    .line 7
    .line 8
    iget-object v0, p0, LX/8e4;->A01:LX/1dd;

    .line 9
    .line 10
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, LX/5I6;->BRr(LX/2Kj;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C77()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8e4;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v1, 0x7f124130

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8e4;->A02:LX/63I;

    .line 10
    .line 11
    iget-object v0, v0, LX/63I;->A0u:LX/5I6;

    .line 12
    .line 13
    invoke-interface {v0}, LX/5I6;->CMM()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
