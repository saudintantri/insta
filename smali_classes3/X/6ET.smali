.class public final LX/6ET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ES;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/28L;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/28L;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6ET;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-boolean p3, p0, LX/6ET;->A02:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/6ET;->A01:LX/28L;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final AZX()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6ET;->A02:Z

    .line 1
    .line 2
    const v1, 0x7f123400

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f1233af

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/6ET;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final AZZ()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final onClick()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ET;->A01:LX/28L;

    .line 1
    .line 2
    const-string v0, "message_button"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/28L;->CDY(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
