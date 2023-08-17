.class public final LX/Hza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/39n;

.field public final synthetic A01:LX/4fP;


# direct methods
.method public constructor <init>(LX/39n;LX/4fP;)V
    .locals 0

    iput-object p2, p0, LX/Hza;->A01:LX/4fP;

    iput-object p1, p0, LX/Hza;->A00:LX/39n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Hza;->A01:LX/4fP;

    .line 9
    .line 10
    iget-object v2, v3, LX/4fP;->A01:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iget-object v0, v3, LX/4fP;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v1}, LX/4fP;->A00(LX/4fP;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Hza;->A00:LX/39n;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
